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
    int one = 12;
    int two = 8;
    XCTAssertEqual(one, two);
}



@end
