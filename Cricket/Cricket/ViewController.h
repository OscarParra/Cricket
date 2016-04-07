//
//  ViewController.h
//  Cricket
//
//  Created by owner on 4/4/16.
//  Copyright © 2016 Oscar Parra. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
//Selector for player : Player 1 or 2
@property (strong, nonatomic) IBOutlet UISegmentedControl *playerSelect;

//Editing switch incase a mistake is made while recording the score
@property (weak, nonatomic) IBOutlet UISwitch *edit;

//Button to press if player hits that number, should add a tally to the label.
@property (strong, nonatomic) IBOutlet UIButton *twenty;
@property (weak, nonatomic) IBOutlet UIButton *nine;
@property (weak, nonatomic) IBOutlet UIButton *eight;
@property (weak, nonatomic) IBOutlet UIButton *seven;
@property (weak, nonatomic) IBOutlet UIButton *six;
@property (weak, nonatomic) IBOutlet UIButton *five;
@property (weak, nonatomic) IBOutlet UIButton *bull;

//Labels, each number gets two, for player 1 and player 2
@property (strong, nonatomic) IBOutlet UILabel *twenty_1;
@property (strong, nonatomic) IBOutlet UILabel *twenty_2;
@property (weak, nonatomic) IBOutlet UILabel *nine_1;
@property (weak, nonatomic) IBOutlet UILabel *nine_2;
@property (weak, nonatomic) IBOutlet UILabel *eight_1;
@property (weak, nonatomic) IBOutlet UILabel *eight_2;
@property (weak, nonatomic) IBOutlet UILabel *seven_1;
@property (weak, nonatomic) IBOutlet UILabel *seven_2;
@property (weak, nonatomic) IBOutlet UILabel *six_1;
@property (weak, nonatomic) IBOutlet UILabel *six_2;
@property (weak, nonatomic) IBOutlet UILabel *five_1;
@property (weak, nonatomic) IBOutlet UILabel *five_2;
@property (weak, nonatomic) IBOutlet UILabel *bull_1;
@property (weak, nonatomic) IBOutlet UILabel *bull_2;

//Button to clear all labels for next game
@property (weak, nonatomic) IBOutlet UIButton *clearGame;

@property (nonatomic) bool player;

- (IBAction)twentyPressed:(id)sender;
- (IBAction)ninePressed:(id)sender;
- (IBAction)eightPressed:(id)sender;
- (IBAction)sevenPressed:(id)sender;
- (IBAction)sixPressed:(id)sender;
- (IBAction)fivePressed:(id)sender;
- (IBAction)bullPressed:(id)sender;


- (IBAction)clearPressed:(id)sender;

@end

