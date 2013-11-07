//
//  LHFirstViewController.h
//  firstApp
//
//  Created by rhdelaro on 11/5/13.
//  Copyright (c) 2013 LordHare. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface LHFirstViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *targetMoved;

- (IBAction)ButtonUp:(id)sender;
- (IBAction)ButtonDown:(id)sender;



@end
