//
//  MathManiaTests.m
//  MathManiaTests
//
//  Created by Ben Weinberg on 2017-09-26.
//  Copyright © 2017 Ben Weinberg. All rights reserved.
//

#import <XCTest/XCTest.h>

@interface MathManiaTests : XCTestCase

@end

@implementation MathManiaTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {
    int wazy = 5;
    int petruska = 9998988878;
    XCTAssertEqual(wazy, petruska);
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
