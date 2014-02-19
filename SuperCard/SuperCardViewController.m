//
//  SuperCardViewController.m
//  SuperCard
//
//  Created by Michael Vitone on 2/17/14.
//  Copyright (c) 2014 Michael Vitone. All rights reserved.
//

#import "SuperCardViewController.h"

@interface SuperCardViewController ()
@property (weak, nonatomic) IBOutlet PlayingCardView *cardView;

@end

@implementation SuperCardViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    self.cardView.suit = @"♥️";
    self.cardView.rank = 13;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
