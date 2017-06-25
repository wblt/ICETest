//
//  IceGlacierUtil.m
//  IceTest
//
//  Created by mac on 2017/6/23.
//  Copyright © 2017年 mac. All rights reserved.
//

#import "IceGlacierUtil.h"

#import <objc/message.h>

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
            [initData.properties setProperty:@"Ice.Default.Locator" value:@"BBBGrid/Locator:tcp -h 192.168.0.139 -p 9561"];
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
- (void)requestIceAsynchronousWithRouter:(NSString *)serviceName serviceClass:(Class)serviceClass name:(NSString *)sessionName password:(NSString *)sessionPassword executeAPI:(NSString *)action success:(SuccessBlock)success failue:(FailureBlock)failue parameterAPI:(id)param,...
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
        
        id<ICEObjectPrx> objectPrx = nil;
        @try {
            
            // 获取父类代理
            ICEObjectPrx *baseObjectPrx = [iceCommunicator stringToProxy:serviceName];
            
            // 调用超时时间单位毫秒
            baseObjectPrx = [baseObjectPrx ice_invocationTimeout:5000];
            
            NSLog(@"base Identity:\nname:%@ category:%@",[baseObjectPrx ice_getIdentity].name, [baseObjectPrx ice_getIdentity].category);
            
            // 获取代理类
            SEL selector = NSSelectorFromString(@"checkedCast:");
            objectPrx = [serviceClass performSelector:selector withObject:baseObjectPrx];
            
            // 通过代理类调用接口获取数据
            id result = [objectPrx performSelector:NSSelectorFromString(action) withObject:param];
            
            // 回调数据
            dispatch_async(dispatch_get_main_queue(), ^ {
                if (success) {
                    success(result);
                }
            });
            
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


- (void)requestIceAsynchronousWithLocator:(NSString *)serviceName serviceClass:(Class)serviceClass
                               executeAPI:(NSString *)action success:(SuccessBlock)success failue:(FailureBlock)failue parameterAPI:(id)param,... {
    @synchronized(@"communicator") {
        dispatch_async(dispatch_get_global_queue(DISPATCH_QUEUE_PRIORITY_DEFAULT, 0), ^ {
            id<ICECommunicator> communicator = nil;
            
            id<ICEObjectPrx> objectPrx = nil;
            @try {
                //声明一个通信器
                ICEInitializationData *initData = [ICEInitializationData initializationData];
                initData.properties = [ICEUtil createProperties];
                //指定远程地址
                [initData.properties setProperty:@"Ice.Default.Locator" value:@"BBBGrid/Locator:tcp -h 192.168.0.139 -p 9561"];
                //初始化通信器
                communicator = [ICEUtil createCommunicator:initData];
                //传入远程服务单元的名称,构造一个proxy对象
                ICEObjectPrx *base = (ICEObjectPrx *)[communicator stringToProxy:serviceName];
                objectPrx = [serviceClass performSelector:NSSelectorFromString(@"checkedCast:") withObject:base];
                
                id result = [self perform:serviceClass withPrx:objectPrx withServiceName:serviceName withObjects:param];
                
                // 成功回调
                dispatch_async(dispatch_get_main_queue(), ^ {
                    if (success) {
                        success(result);
                    }
                });
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

- (id)perform:(Class)serviceClass withPrx:(id<ICEObjectPrx>)prx withServiceName:(NSString *)serviceName withObjects:(id)object,... {
    // 获取方法签名
    NSMethodSignature *signature = [serviceClass instanceMethodSignatureForSelector:NSSelectorFromString(serviceName)];
    
    if (signature == nil) {
        //可以抛出异常也可以不操作。
        return nil;
    }
    // NSInvocation : 利用一个NSInvocation对象包装一次方法调用（方法调用者、方法名、方法参数、方法返回值）
    NSInvocation *invocation = [NSInvocation invocationWithMethodSignature:signature];
    // 设置调用者
    invocation.target = prx;
    // 设置调用的方法
    invocation.selector = NSSelectorFromString(serviceName);
    // 计算方法个数
    NSInteger paramsCount = signature.numberOfArguments - 2;
    //1.定义一个指向个数可变的参数列表指针；
    va_list args;
    //2.va_start(args, str);string为第一个参数，也就是最右边的已知参数,这里就是获取第一个可选参数的地址.使参数列表指针指向函数参数列表中的第一个可选参数，函数参数列表中参数在内存中的顺序与函数声明时的顺序是一致的。
    va_start(args, object);
    if (object)
    {
        //依次取得除第一个参数以外的参数
        //4.va_arg(args,NSString)：返回参数列表中指针所指的参数，返回类型为NSString，并使参数指针指向参数列表中下一个参数。
        int i = 0;
        // 设置第一个参数
        [invocation setArgument:&object atIndex: i + 2];
        NSLog(@"ss %@",object);
        id ss = va_arg(args, id);
        while (ss)
        {
            i ++;
            if (i >= paramsCount) {
                break;
            }
            // 设置除第一个以外的参数
            NSLog(@"ss %@",ss);
            [invocation setArgument:&ss atIndex: i + 2];
            ss = va_arg(args,  id);
        }
    }
    //5.清空参数列表，并置参数指针args无效。
    va_end(args);
    
    //retain 所有参数，防止参数被释放dealloc
    [invocation retainArguments];
    // 调用方法
    [invocation invoke];
    
    //获得返回值类型
    const char *returnType = signature.methodReturnType;
    //声明返回值变量
    id returnValue;
    //如果没有返回值，也就是消息声明为void，那么returnValue=nil
    if( !strcmp(returnType, @encode(void)) ){
        returnValue =  nil;
    }else if( !strcmp(returnType, @encode(id)) ){
        //如果返回值为对象，那么为变量赋值
        [invocation getReturnValue:&returnValue];
    } else{
        //如果返回值为普通类型NSInteger  BOOL
        //返回值长度
        NSUInteger length = [signature methodReturnLength];
        //根据长度申请内存
        void *buffer = (void *)malloc(length);
        //为变量赋值
        [invocation getReturnValue:buffer];
        if( !strcmp(returnType, @encode(BOOL)) ) {
            returnValue = [NSNumber numberWithBool:*((BOOL*)buffer)];
        }
        else if( !strcmp(returnType, @encode(NSInteger)) ){
            returnValue = [NSNumber numberWithInteger:*((NSInteger*)buffer)];
        } else {
            returnValue = [NSValue valueWithBytes:buffer objCType:returnType];
        }
    }
    NSLog(@"result:%@",returnValue);
    return returnValue;
}
@end
