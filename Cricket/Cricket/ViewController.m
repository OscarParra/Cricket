//
//  ViewController.m
//  Cricket
//
//  Created by owner on 4/4/16.
//  Copyright © 2016 Oscar Parra. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize playerSelect,edit;
@synthesize twenty,nine,eight,seven,six,five,bull;
@synthesize twenty_1,twenty_2,nine_1,nine_2,eight_1,eight_2,seven_1,seven_2,six_1,six_2,five_1,five_2,bull_1,bull_2;
@synthesize clearGame;
@synthesize player;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)twentyPressed:(id)sender {
    player = [playerSelect selectedSegmentIndex];
    if( player == 0){
        if([twenty_1.text isEqual:@""]){
            twenty_1.text = @"/";
        }
        else if ([twenty_1.text  isEqual: @"/"]){
            twenty_1.text = @"X";
        }
        else if ([twenty_1.text isEqual:@"X"]){
            twenty_1.text = @"Done";
        }
        else if ([edit isOn]){
            if ([twenty_1.text isEqual:@"Done"]) {
                twenty_1.text = @"";
            }
        }
    }else if (player ==1){
        if([twenty_2.text isEqual:@""]){
            twenty_2.text = @"/";
        }
        else if ([twenty_2.text  isEqual: @"/"]){
            twenty_2.text = @"X";
        }
        else if ([twenty_2.text isEqual:@"X"]){
            twenty_2.text = @"Done";
        }
        else if ([edit isOn]){
            if ([twenty_2.text isEqual:@"Done"]) {
                twenty_2.text = @"";
            }
        }
    }
}

- (IBAction)ninePressed:(id)sender {
    player = [playerSelect selectedSegmentIndex];
    if( player == 0){
        if([nine_1.text isEqual:@""]){
            nine_1.text = @"/";
        }
        else if ([nine_1.text  isEqual: @"/"]){
            nine_1.text = @"X";
        }
        else if ([nine_1.text isEqual:@"X"]){
            nine_1.text = @"Done";
        }
        else if ([edit isOn]){
            if ([nine_1.text isEqual:@"Done"]) {
                nine_1.text = @"";
            }
        }
    }else if (player ==1){
        if([nine_2.text isEqual:@""]){
            nine_2.text = @"/";
        }
        else if ([nine_2.text  isEqual: @"/"]){
            nine_2.text = @"X";
        }
        else if ([nine_2.text isEqual:@"X"]){
            nine_2.text = @"Done";
        }
        else if ([edit isOn]){
            if ([nine_2.text isEqual:@"Done"]) {
                nine_2.text = @"";
            }
        }
    }
}

- (IBAction)eightPressed:(id)sender {
    player = [playerSelect selectedSegmentIndex];
    if( player == 0){
        if([eight_1.text isEqual:@""]){
            eight_1.text = @"/";
        }
        else if ([eight_1.text  isEqual: @"/"]){
            eight_1.text = @"X";
        }
        else if ([eight_1.text isEqual:@"X"]){
            eight_1.text = @"Done";
        }
        else if ([edit isOn]){
            if ([eight_1.text isEqual:@"Done"]) {
                eight_1.text = @"";
            }
        }
    }else if (player ==1){
        if([eight_2.text isEqual:@""]){
            eight_2.text = @"/";
        }
        else if ([eight_2.text  isEqual: @"/"]){
            eight_2.text = @"X";
        }
        else if ([eight_2.text isEqual:@"X"]){
            eight_2.text = @"Done";
        }
        else if ([edit isOn]){
            if ([eight_2.text isEqual:@"Done"]) {
                eight_2.text = @"";
            }
        }
    }

}

- (IBAction)sevenPressed:(id)sender {
    player = [playerSelect selectedSegmentIndex];
    if( player == 0){
        if([seven_1.text isEqual:@""]){
            seven_1.text = @"/";
        }
        else if ([seven_1.text  isEqual: @"/"]){
            seven_1.text = @"X";
        }
        else if ([seven_1.text isEqual:@"X"]){
            seven_1.text = @"Done";
        }
        else if ([edit isOn]){
            if ([seven_1.text isEqual:@"Done"]) {
                seven_1.text = @"";
            }
        }
    }else if (player ==1){
        if([seven_2.text isEqual:@""]){
            seven_2.text = @"/";
        }
        else if ([seven_2.text  isEqual: @"/"]){
            seven_2.text = @"X";
        }
        else if ([seven_2.text isEqual:@"X"]){
            seven_2.text = @"Done";
        }
        else if ([edit isOn]){
            if ([seven_2.text isEqual:@"Done"]) {
                seven_2.text = @"";
            }
        }
    }

}

- (IBAction)sixPressed:(id)sender {
    player = [playerSelect selectedSegmentIndex];
    if( player == 0){
        if([six_1.text isEqual:@""]){
            six_1.text = @"/";
        }
        else if ([six_1.text  isEqual: @"/"]){
            six_1.text = @"X";
        }
        else if ([six_1.text isEqual:@"X"]){
            six_1.text = @"Done";
        }
        else if ([edit isOn]){
            if ([six_1.text isEqual:@"Done"]) {
                six_1.text = @"";
            }
        }
    }else if (player ==1){
        if([six_2.text isEqual:@""]){
            six_2.text = @"/";
        }
        else if ([six_2.text  isEqual: @"/"]){
            six_2.text = @"X";
        }
        else if ([six_2.text isEqual:@"X"]){
            six_2.text = @"Done";
        }
        else if ([edit isOn]){
            if ([six_2.text isEqual:@"Done"]) {
                six_2.text = @"";
            }
        }
    }

}

- (IBAction)fivePressed:(id)sender {
    player = [playerSelect selectedSegmentIndex];
    if( player == 0){
        if([five_1.text isEqual:@""]){
            five_1.text = @"/";
        }
        else if ([five_1.text  isEqual: @"/"]){
            five_1.text = @"X";
        }
        else if ([five_1.text isEqual:@"X"]){
            five_1.text = @"Done";
        }
        else if ([edit isOn]){
            if ([five_1.text isEqual:@"Done"]) {
                five_1.text = @"";
            }
        }
    }else if (player ==1){
        if([five_2.text isEqual:@""]){
            five_2.text = @"/";
        }
        else if ([five_2.text  isEqual: @"/"]){
            five_2.text = @"X";
        }
        else if ([five_2.text isEqual:@"X"]){
            five_2.text = @"Done";
        }
        else if ([edit isOn]){
            if ([five_2.text isEqual:@"Done"]) {
                five_2.text = @"";
            }
        }
    }

}

- (IBAction)bullPressed:(id)sender {
    player = [playerSelect selectedSegmentIndex];
    if( player == 0){
        if([bull_1.text isEqual:@""]){
            bull_1.text = @"/";
        }
        else if ([bull_1.text  isEqual: @"/"]){
            bull_1.text = @"X";
        }
        else if ([bull_1.text isEqual:@"X"]){
            bull_1.text = @"Done";
        }
        else if ([edit isOn]){
            if ([bull_1.text isEqual:@"Done"]) {
                bull_1.text = @"";
            }
        }
    }else if (player ==1){
        if([bull_2.text isEqual:@""]){
            bull_2.text = @"/";
        }
        else if ([bull_2.text  isEqual: @"/"]){
            bull_2.text = @"X";
        }
        else if ([bull_2.text isEqual:@"X"]){
            bull_2.text = @"Done";
        }
        else if ([edit isOn]){
            if ([bull_2.text isEqual:@"Done"]) {
                bull_2.text = @"";
            }
        }
    }

}

- (IBAction)clearPressed:(id)sender {
    twenty_1.text = twenty_2.text = @"";
    nine_1.text = nine_2.text = @"";
    eight_1.text = eight_2.text = @"";
    seven_1.text = seven_2.text = @"";
    six_1.text = six_2.text = @"";
    five_1.text = five_2.text = @"";
    bull_1.text = bull_2.text = @"";
}
@end
