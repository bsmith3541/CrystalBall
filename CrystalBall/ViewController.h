//
//  ViewController.h
//  CrystalBall
//
//  Created by Brandon Smith on 3/13/13.
//  Copyright (c) 2013 Brandon Smith. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController :
    UIViewController
- (IBAction)buttonPressed:(UIButton *)sender;
@property (strong, nonatomic) IBOutlet
    UILabel *predictionLabel;

@end
