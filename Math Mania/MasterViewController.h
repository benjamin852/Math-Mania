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


@property (weak, nonatomic) IBOutlet UITextField *inputOne;
@property (weak, nonatomic) IBOutlet UITextField *inputTwo;
@property (weak, nonatomic) IBOutlet UITextField *inputThree;
@property (weak, nonatomic) IBOutlet UITextField *inputFour;
@property (weak, nonatomic) IBOutlet UITextField *inputFive;
@property (weak, nonatomic) IBOutlet UITextField *inputSix;
@property (weak, nonatomic) IBOutlet UITextField *inputSeven;




- (IBAction)submitButton:(UIButton *)sender;


@property(nonatomic, retain) UITextField *firstRestrictionTextField;
@property(nonatomic, retain) UITextField *yourSecondTextField;



@end
