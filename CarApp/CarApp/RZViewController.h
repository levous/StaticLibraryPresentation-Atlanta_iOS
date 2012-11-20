//
//  RZViewController.h
//  CarApp
//
//  Created by Rusty Zarse on 11/20/12.
//  Copyright (c) 2012 Levous, LLC. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface RZViewController : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *resultLabel;
- (IBAction)buttonPressed:(id)sender;

@end
