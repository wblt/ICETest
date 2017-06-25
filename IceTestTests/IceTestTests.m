//
//  IceTestTests.m
//  IceTestTests
//
//  Created by mac on 17/3/8.
//  Copyright © 2017年 mac. All rights reserved.
//

#import <XCTest/XCTest.h>

#import "M01001Test.h"

@interface IceTestTests : XCTestCase

@property (nonatomic,strong) M01001Test *m01001Test;

@end

@implementation IceTestTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
    self.m01001Test = [[M01001Test alloc] init];
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {
    // This is an example of a functional test case.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
    [self.m01001Test m01001001:@"1729179" pwd:@"666666"];
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
