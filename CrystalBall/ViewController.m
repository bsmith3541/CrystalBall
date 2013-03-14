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
    NSArray *predictionArray = [[NSArray alloc] initWithObjects:
                       @"It is certain", @"It is decidedly so",
                       @"All signs say YES",
                        @"the stars are not aligned",
                        @"my response is no",
                        @"it is doubtful",
                        @"Better not tell you now",
                        @"Concentrate and ask again",
                        @"Unable to answer now", nil];
    self.predictionLabel.text = [predictionArray objectAtIndex:8];
}
@end
