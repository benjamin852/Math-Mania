//
//  MasterViewController.h
//  Math Mania
//
//  Created by Ben Weinberg on 2017-05-06.
//  Copyright © 2017 Ben Weinberg. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "GameLogicModel.h"


@interface MasterViewController : UIViewController 


@property (weak, nonatomic) IBOutlet UILabel *score;
@property (weak, nonatomic) IBOutlet UITextField *userInput;

- (IBAction)submitButton:(UIButton *)sender;


@property(nonatomic, retain) UITextField *firstRestrictionTextField;
@property(nonatomic, retain) UITextField *yourSecondTextField;



@end
