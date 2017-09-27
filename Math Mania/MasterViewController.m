//
//  MasterViewController.m
//  Math Mania
//
//  Created by Ben Weinberg on 2017-05-06.
//  Copyright © 2017 Ben Weinberg. All rights reserved.
//

#import "MasterViewController.h"

@interface MasterViewController () <UITextViewDelegate>

@property (nonatomic) GameLogicModel *gameLogicInstance;
@property (weak, nonatomic) IBOutlet UITextView *correctWords;
@property (nonatomic) NSString *inputString;

@end

@implementation MasterViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.gameLogicInstance = [[GameLogicModel alloc] init];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}


- (void) letterInput {
    self.inputString = [self.userInput.text lowercaseString];     
    [self.gameLogicInstance gameLogic:self.inputString];
    
}


- (IBAction)submitButton:(UIButton *)sender {
    [self letterInput];
    NSString *convertedString = [NSString stringWithFormat:@"%ld", self.gameLogicInstance.currentScore];
    self.score.text = convertedString;
    
    if ([self.gameLogicInstance correctAnswer] == YES ) {
        NSMutableArray *array = [[NSMutableArray alloc] initWithObjects:self.correctWords.text, nil];
        [array addObject:self.inputString];
        for (NSString *answers in array) {
            NSLog(@"%@", answers);
            //    self.correctWords.text =  [NSString stringWithFormat:@"%@", array];
        }
    }
    self.gameLogicInstance.currentScore = 0;
}


@end
