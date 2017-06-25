//
//  M01001Test.m
//  ThankYouPhone
//
//  Created by mac on 2017/6/22.
//  Copyright © 2017年 mac. All rights reserved.
//

#import "M01001Test.h"


@implementation M01001Test

- (void)m01001001:(NSString *)userName pwd:(NSString *)password {
    /*
    // 没有封装
    id<ICECommunicator> communicator = nil;
    @try {
        //声明一个通信器
        ICEInitializationData *initData = [ICEInitializationData initializationData];
        initData.properties = [ICEUtil createProperties];
        //指定远程地址
        [initData.properties setProperty:@"Ice.Default.Locator" value:@"BBBGrid/Locator:tcp -h 192.168.0.139 -p 9561"];
        //初始化通信器
        communicator = [ICEUtil createCommunicator:initData];
        //传入远程服务单元的名称,构造一个proxy对象
        ICEObjectPrx *base = (ICEObjectPrx *)[communicator stringToProxy:@"M01001Service"];
        //获取代理对象
        id<m01001M01001ServiceIFPrx> prx = [m01001M01001ServiceIFPrx checkedCast:base];
        m01001UserData *dd =  [prx m01001001:@"1729179" pwd:@"666666"];
        return dd;
    } @catch (NSException *exception) {
        NSLog(@"%s\n%@", __FUNCTION__, exception);
    } @finally {
        if (NULL != communicator) {
            [communicator destroy];
        }
    }
    */
    
    // 封装
    [[IceGlacierUtil shareIceGlacier] requestIceAsynchronousWithLocator:@"M01001Service" serviceClass:[m01001M01001ServiceIFPrx class] executeAPI:@"m01001001:pwd:" success:^(id data) {
        NSLog(@"成功返回结果%@",data);
    } failue:^(NSString *error) {
        NSLog(@"失败返回结果%@",error);
    } parameterAPI:@"1729179",@"666666" ];

}


@end
