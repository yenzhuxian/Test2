//
//  SedViewController.m
//  Test1
//
//  Created by 顏竹嫺 on 14/7/15.
//  Copyright (c) 2014年 Summer. All rights reserved.
//

#import "SedViewController.h"

@interface SedViewController ()

@end

@implementation SedViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)back:(id)sender {
    [self dismissViewControllerAnimated:YES completion:nil];
}
@end
