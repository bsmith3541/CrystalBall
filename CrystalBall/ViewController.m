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

@implementation ViewController
@synthesize predictionLabel;
@synthesize predictionArray;

- (void)viewDidLoad
{
    [super viewDidLoad];
    UIImage *image = [UIImage imageNamed:@"background.png"];
    UIImageView *imageView = [[UIImageView alloc] initWithImage:image];
    [self.view insertSubview:imageView atIndex:0];
    
    predictionArray = [[NSArray alloc] initWithObjects:
                                @"It is certain", @"It is decidedly so",
                                @"All signs say YES",
                                @"the stars are not aligned",
                                @"my response is no",
                                @"it is doubtful",
                                @"Better not tell you now",
                                @"Concentrate and ask again",
                                @"Unable to answer now", nil];
}


- (IBAction)buttonPressed:(UIButton *)sender {
    NSUInteger index = arc4random_uniform(self.predictionArray.count);
    self.predictionLabel.text = [self.predictionArray objectAtIndex:index];
}
@end
