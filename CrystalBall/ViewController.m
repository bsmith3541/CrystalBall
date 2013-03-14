//
//  ViewController.m
//  CrystalBall
//
//  Created by Brandon Smith on 3/13/13.
//  Copyright (c) 2013 Brandon Smith. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController :
    UIViewController



- (IBAction)buttonPressed:(UIButton *)sender {
    /* we can say self because predictionLabel is a property of
       the view controlller */
    self.predictionLabel.text = @"Definitely yes";
}
@end
