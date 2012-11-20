//
//  libCarTests.m
//  libCarTests
//
//  Created by Rusty Zarse on 11/20/12.
//  Copyright (c) 2012 Levous, LLC. All rights reserved.
//

#import "libCarTests.h"
#import "Car.h"

@implementation libCarTests

- (void)setUp
{
    [super setUp];
    
    // Set-up code here.
}

- (void)tearDown
{
    // Tear-down code here.
    
    [super tearDown];
}

- (void)testExample
{
    Car *car = [Car new];
    NSString *honked = [car honk];
    STAssertEquals(@"beep, beep", honked, @"Shoulda went \"beep, beep\"");
    
}

@end
