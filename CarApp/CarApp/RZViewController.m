//
//  RZViewController.m
//  CarApp
//
//  Created by Rusty Zarse on 11/20/12.
//  Copyright (c) 2012 Levous, LLC. All rights reserved.
//

#import "RZViewController.h"
#import "Car.h"

@interface RZViewController ()

@end

@implementation RZViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    self.resultLabel.text = @"";
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)buttonPressed:(id)sender {
    Car *car = [Car new];
    self.resultLabel.text = [car honk];
}
@end