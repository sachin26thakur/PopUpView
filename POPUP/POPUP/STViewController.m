//
//  STViewController.m
//  POPUP
//
//  Created by Home on 11/05/14.
//  Copyright (c) 2014 Home. All rights reserved.
//

#import "STViewController.h"
#import "STPop.h"

@interface STViewController ()

@end

@implementation STViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    STPop *pop = [[STPop alloc] initWithFrame:self.view.frame otherButtonTitles:@"sachin",@"thakur",nil];
    
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
