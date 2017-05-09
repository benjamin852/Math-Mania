//
//  MasterViewController.m
//  Math Mania
//
//  Created by Ben Weinberg on 2017-05-06.
//  Copyright © 2017 Ben Weinberg. All rights reserved.
//

#import "MasterViewController.h"

@interface MasterViewController ()
@property (nonatomic) GameLogicModel *gameLogicInstance;
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
    NSString *letter = self.inputOne.text;
    [self.gameLogicInstance gameLogic:letter];
}

- (IBAction)submitButton:(UIButton *)sender {
    [self letterInput];
    NSLog(@"%ld", self.gameLogicInstance.currentScore);
}




@end
