//
//  IceGlacierUtil.m
//  IceTest
//
//  Created by mac on 2017/6/23.
//  Copyright © 2017年 mac. All rights reserved.
//

#import "IceGlacierUtil.h"

/**<ICE 连接器*/
static id<ICECommunicator> iceCommunicator;

/**<ICE 代理*/
static id<GLACIER2RouterPrx> iceRouterPrx;

/**<ICE 会话*/
static id<GLACIER2SessionPrx> iceSessionPrx;

/**<ICE 判断初始化会话等待*/
static BOOL isWaited;

/**<ICE 倒计时*/
static NSTimer *iceSessionTimer;

@implementation IceGlacierUtil

- (instancetype)init
{
    self = [super init];
    if (self) {
    }
    return self;
}

// 单列
+ (instancetype)shareIceGlacier
{
    static IceGlacierUtil *staticIceGlacierUtil;
    static dispatch_once_t once;
    dispatch_once(&once, ^{
        staticIceGlacierUtil = [[self alloc] init];
    });
    return staticIceGlacierUtil;
}


// 初始化网络连接器Ice
- (BOOL)requestIceGlacierInitizlize:(NSString *)name password:(NSString *)password
{
    if (iceCommunicator == nil)
    {
        @synchronized(@"communicator") {
            ICEInitializationData *initData = [ICEInitializationData initializationData];
            initData.properties = [ICEUtil createProperties];
            [initData.properties setProperty:@"Ice.Default.Router" value:@"BBBGlacier2/router:tcp -h 192.168.0.139 -p 4611"];
            initData.dispatcher = ^(id<ICEDispatcherCall> call, id<ICEConnection> con) {
                dispatch_sync(dispatch_get_main_queue(), ^ {
                    [call run];
                });
            };
            NSAssert(iceCommunicator == nil, @"iceCommunicator == nil");
            @try {
                iceCommunicator = [ICEUtil createCommunicator:initData];
            } @catch (ICEInitializationException *exception) {
                NSLog(@"ICEInitializationException:%@",exception.reason);
                return false;
            }
        }
        NSLog(@"0 初始化 Ice 成功");
        return true;
    }
    return true;
    NSLog(@"1 初始化 Ice 成功");
}

// 释放网络Ice
- (void)requestIceGlacierRelease
{
    @synchronized(@"communicator") {
        if (iceCommunicator != nil)
        {
            dispatch_async(dispatch_get_global_queue(DISPATCH_QUEUE_PRIORITY_DEFAULT, 0), ^ {
                if (iceCommunicator != nil)
                {
                    @try {
                        if (iceSessionTimer != nil)
                        {
                            [iceSessionTimer invalidate];
                            iceSessionTimer = nil;
                        }
                        if (iceRouterPrx != nil)
                        {
                            [iceRouterPrx destroySession];
                        }
                    }
                    @catch(ICEException *ex) {
                        
                    }
                    
                    @try {
                        [iceCommunicator destroy];
                    }
                    @catch (ICEException *ex) {
                        
                    }
                    @finally {
                        iceCommunicator = nil;
                    }
                }
            });
            NSLog(@"释放 Ice 成功");
        }
    }
}

// 初始化会话
- (void)sessionInitizlizeWithName:(NSString *)name password:(NSString *)password success:(SuccessBlock)success failure:(FailureBlock)failue
{
    dispatch_async(dispatch_get_global_queue(DISPATCH_QUEUE_PRIORITY_DEFAULT, 0), ^ {
        @try {
            id<ICERouterPrx> routerPrx = [iceCommunicator getDefaultRouter];
            if (iceRouterPrx == nil) {
                iceRouterPrx = [GLACIER2RouterPrx checkedCast:routerPrx];
            }
            if (iceSessionPrx == nil) {
                iceSessionPrx = [iceRouterPrx createSession:name password:password];
            }
            NSLog(@"SessionTimeout:%ld",[iceRouterPrx getSessionTimeout]);
            iceSessionTimer = [NSTimer timerWithTimeInterval:5000 target:self selector:@selector(sessionRefresh) userInfo:nil repeats:YES];
            [iceSessionTimer fire];
            
            if (success) {
                success(@"成功");
            }
        }
        @catch (GLACIER2CannotCreateSessionException *ex) {
            NSString *s = [NSString stringWithFormat:@"Session creation failed: %@", ex.reason_];
            NSLog(@"error:%@",s);

            if (failue) {
                failue(ex.reason_);
            }

            
        }
        @catch (GLACIER2PermissionDeniedException *ex) {
            NSString *s = [NSString stringWithFormat:@"Login failed: %@", ex.reason_];
            NSLog(@"error:%@",s);
            if (failue) {
                failue(ex.reason_);
            }
            
        }
        @catch (ICEEndpointParseException *ex) {
            NSString *s = [NSString stringWithFormat:@"Invalid router: %@", ex.reason];
            NSLog(@"error:%@",s);
            
            if (failue) {
                failue(ex.reason);
            }
            
        }
        @catch (ICEException *ex) {
            NSLog(@"error:%@",[ex description]);
            if (failue) {
                failue(ex.description);
            }
        }
        @finally {
            isWaited = NO;
        }
        
    });
}

// 刷新会话
- (void)sessionRefresh
{
    [iceRouterPrx refreshSession];
}


// 网络请求Ice-异步（已处理异常）
- (void)requestIceAsynchronousWithRouter:(NSString *)sessionName password:(NSString *)sessionPassword success:(SuccessBlock)success failue:(FailureBlock)failue
{
    
    // 初始化网络连接器Ice
    BOOL result = [self requestIceGlacierInitizlize:sessionName password:sessionPassword];
    if (!result) {
        // Ice初始化异常
        dispatch_async(dispatch_get_main_queue(), ^ {
            if (failue) {
                failue(@"初始化ICE 异常");
            }
            [self requestIceGlacierRelease];
        });
    }
    
    // 初始化会话
    isWaited = YES;
    [self sessionInitizlizeWithName:sessionName password:sessionPassword success:^(id data) {
    } failure:^(NSString *error) {
        // 会话初始化异常
        dispatch_async(dispatch_get_main_queue(), ^ {
            if (failue) {
                failue(error);
            }
            [self requestIceGlacierRelease];
        });

    }];
    NSLog(@"连接 Ice host=%@", [iceCommunicator getDefaultRouter]);
    dispatch_async(dispatch_get_global_queue(DISPATCH_QUEUE_PRIORITY_DEFAULT, 0), ^ {
        while (isWaited) {
            [NSThread sleepForTimeInterval:0.1f];
        }
        @try {
            if (success) {
                success(iceCommunicator);
            }
        }
        @catch (ICEEncapsulationException *exception) {
            dispatch_async(dispatch_get_main_queue(), ^ {
                if (failue) {
                    failue(exception.reason);
                }
                [self requestIceGlacierRelease];
            });
        }
        @catch (ICEException *exception) {
            dispatch_async(dispatch_get_main_queue(), ^ {
                if (failue) {
                    failue(exception.description);
                }
                [self requestIceGlacierRelease];
            });
        }
        @catch (NSException *exception) {
            dispatch_async(dispatch_get_main_queue(), ^ {
                if (failue) {
                    failue(exception.description);
                }
                [self requestIceGlacierRelease];
            });
        }
    });
}

// 直连调用
- (void)requestIceAsynchronousWithLocator:(SuccessBlock)success failue:(FailureBlock)failue{
    @synchronized(@"communicator") {
        dispatch_async(dispatch_get_global_queue(DISPATCH_QUEUE_PRIORITY_DEFAULT, 0), ^ {
            id<ICECommunicator> communicator = nil;
            @try {
                //声明一个通信器
                ICEInitializationData *initData = [ICEInitializationData initializationData];
                initData.properties = [ICEUtil createProperties];
                //指定远程地址
                [initData.properties setProperty:@"Ice.Default.Locator" value:@"BBBGrid/Locator:tcp -h 192.168.0.139 -p 9561"];
                //初始化通信器
                communicator = [ICEUtil createCommunicator:initData];
                if (success) {
                    success(communicator);
                }
            } @catch (NSException *exception) {
                NSLog(@"%s\n%@", __FUNCTION__, exception);
                dispatch_async(dispatch_get_main_queue(), ^ {
                    if (failue) {
                        failue(exception.reason);
                    }
                });
            } @finally {
                // 销毁对象
                if (iceCommunicator != nil) {
                    @try {
                        [iceCommunicator destroy];
                    }
                    @catch (ICEException *ex) {
                        
                    }
                    @finally {
                        iceCommunicator = nil;
                    }
                }
            }
        
        });
    }
}

@end
