//
//  JoeFlipsideViewController.m
//  Dice2
//
//  Created by Joseph Kung on 12-9-25.
//  Copyright (c) 2012年 Joseph Kung. All rights reserved.
//

#import "JoeFlipsideViewController.h"

@interface JoeFlipsideViewController ()

@end

@implementation JoeFlipsideViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
}

#pragma mark - Actions

- (IBAction)done:(id)sender
{
    [self.delegate flipsideViewControllerDidFinish:self];
}

@end
