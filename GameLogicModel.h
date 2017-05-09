//
//  dictionary.h
//  dictionary
//
///  Created by Ben Weinberg on 2017-05-06.
//  Copyright © 2017 Ben Weinberg. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface GameLogicModel : NSObject
@property (nonatomic) NSInteger currentScore;
@property (nonatomic) NSDictionary *dictionary;
- (NSInteger) gameLogic: (NSString*) userInput;
- (BOOL) correctAnswer;
@end
