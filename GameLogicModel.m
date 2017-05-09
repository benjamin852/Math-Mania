///
//  dictionary.m
////  dictionary
////
///  Created by Ben Weinberg on 2017-05-06.
////  Copyright © 2017 Ben Weinberg. All rights reserved.
////

#import "GameLogicModel.h"

@implementation GameLogicModel
- (instancetype)init
{
    self = [super init];
    if (self) {
        _currentScore = 0;
        _dictionary =@{@"A": @(1),
                       @"B": @(2),
                       @"C": @(3),
                       @"D": @(4),
                       @"E": @(5),
                       @"F": @(6),
                       @"G": @(7),
                       @"h": @(8),
                       @"H": @(9),
                       @"J": @(10),
                       @"K": @(11),
                       @"L": @(12),
                       @"M": @(13),
                       @"N": @(14),
                       @"O": @(15),
                       @"P": @(16),
                       @"Q": @(17),
                       @"R": @(18),
                       @"S": @(19),
                       @"T": @(20),
                       @"U": @(21),
                       @"V": @(22),
                       @"W": @(23),
                       @"X": @(24),
                       @"Y": @(25),
                       @"Z": @(26)};
        
    }
    return self;
}


- (NSInteger) gameLogic: (NSString*) userInput {
    
    for (int i=0; i <userInput.length; i++) {
        
        char characterValue = [userInput characterAtIndex:i];
        NSString *inputString = [NSString stringWithFormat:@"%c", characterValue];
        if ([self.dictionary objectForKey:inputString]) {
            NSInteger stringValue = [[self.dictionary objectForKey:inputString] integerValue];
            self.currentScore = self.currentScore + stringValue;
        }
    }
    return self.currentScore;
}

- (BOOL) correctAnswer {
    if (self.currentScore == 100) {
        NSLog(@"You win");
        return YES;
    } else {
        NSLog(@"Wrong. You word equals %ld", self.currentScore);
        return NO;
    }
}


@end
