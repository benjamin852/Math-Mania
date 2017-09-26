//
//  PracticeTest.m
//  PracticeTest
//
//  Created by Ben Weinberg on 2017-09-25.
//  Copyright © 2017 Ben Weinberg. All rights reserved.
//


#import <XCTest/XCTest.h>

@interface PracticeTest : XCTestCase

@end

@implementation PracticeTest

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {
    // Use recording to get started writing UI tests.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
    int wazy = 48009;
    int belz = 10;
    XCTAssertEqual(wazy, belz);
}

//- (void)testPerformanceExample {
//    // This is an example of a performance test case.
//    [self measureBlock:^{
//        // Put the code you want to measure the time of here.
//    }];
//}

@end
