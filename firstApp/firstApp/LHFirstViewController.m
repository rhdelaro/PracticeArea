//
//  LHFirstViewController.m
//  firstApp
//
//  Created by rhdelaro on 11/5/13.
//  Copyright (c) 2013 LordHare. All rights reserved.
//

#import "LHFirstViewController.h"

@interface LHFirstViewController ()

@end

@implementation LHFirstViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)ButtonUp:(id)sender {
    
    CGRect frame = _targetMoved.frame;
    
    frame.origin.x = 137;
    frame.origin.y = 260;
    
    [UIView beginAnimations:nil context: nil];
    [UIView setAnimationDuration:0.5];
    
    _targetMoved.frame = frame;
    
    [UIView commitAnimations];
}

- (IBAction)ButtonDown:(id)sender {
    
    CGRect frame = _targetMoved.frame;
    
    frame.origin.x = 137;
    frame.origin.y = 350 + rand()%100;
    
    [UIView beginAnimations:nil context: nil];
    [UIView setAnimationDuration:0.5];
    
    _targetMoved.frame = frame;
    
    [UIView commitAnimations];

    
}
@end
