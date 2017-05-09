//
//  InputCollector.m
//  dictionary
//
// / Created by Ben Weinberg on 2017-05-06.
//  Copyright © 2017 Ben Weinberg. All rights reserved.
//

#import "InputCollector.h"

@implementation InputCollector
+ (NSString*) userInput {
    char input [255];
    fgets (input, 255, stdin);
    NSString *inputString = [[NSString stringWithCString:input encoding:NSUTF8StringEncoding]
                             stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    return inputString;
}
@end
