//
//  IceGlacierUtil.h
//  IceTest
//
//  Created by mac on 2017/6/23.
//  Copyright © 2017年 mac. All rights reserved.
//

#import <Foundation/Foundation.h>

/**
 *  成功回调Block
 *
 *  @param data 返回的数据
 */
typedef void(^SuccessBlock)(id data);

/**
 *  失败回调Block
 *
 *  @param error 返回的数据
 */
typedef void(^FailureBlock)(NSString *error);


/**
 *  进度条
 *
 */
typedef void(^ProgressBlock)(ICEFloat progress);


@interface IceGlacierUtil : NSObject

/**
 ICE 请求单列

 @return 返回本身对象
 */
+ (instancetype)shareIceGlacier;


/**
 释放ICE
 */
- (void)requestIceGlacierRelease;


/**
 ICE 路由SSL 网络请求


 @param sessionName         会话名
 @param sessionPassword     会话密码
 @param success             成功回调
 @param failue              失败回调
 */
- (void)requestIceAsynchronousWithRouter:(NSString *)sessionName password:(NSString *)sessionPassword success:(SuccessBlock)success failue:(FailureBlock)failue;

/**
 ICE 直连 网络请求
 
 @param success             成功回调
 @param failue              失败回调
 */
- (void)requestIceAsynchronousWithLocator:(SuccessBlock)success failue:(FailureBlock)failue;

@end
