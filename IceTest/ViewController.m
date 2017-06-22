//
//  ViewController.m
//  IceTest
//
//  Created by mac on 17/3/8.
//  Copyright © 2017年 mac. All rights reserved.
//

#import "ViewController.h"

#import <objc/Ice.h>

#import "M01001.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    //声明一个通信器
    id<ICECommunicator> communicator = nil;
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
    NSLog(@"username:%@",dd.realname);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
@end
