//
//  ViewController.m
//  IceTest
//
//  Created by mac on 17/3/8.
//  Copyright © 2017年 mac. All rights reserved.
//

#import "ViewController.h"
#import "M01001Test.h"
#import <objc/Ice.h>


@interface ViewController ()
@property (nonatomic,strong) M01001Test *m01001Test;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.m01001Test = [[M01001Test alloc] init];
    [self.m01001Test m01001001:@"1729179" pwd:@"666666"];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
@end
