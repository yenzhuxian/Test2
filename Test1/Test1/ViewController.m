//
//  ViewController.m
//  Test1
//
//  Created by 顏竹嫺 on 14/7/15.
//  Copyright (c) 2014年 Summer. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    NSLog(@"viewDidLoad");
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)viewWillAppear:(BOOL)animated{
    [super viewWillAppear:animated];
    NSLog(@"viewWillAppear");
}

- (void)viewDidAppear:(BOOL)animated
{
    [super viewDidAppear:animated];
    NSLog(@"viewDidAppear");
}

- (void)viewWillDisappear:(BOOL)animated
{
    [super viewDidDisappear:animated];
    // 1
    NSLog(@"viewWillDisappear");
}

- (void)viewDidDisappear:(BOOL)animated{
    [super viewDidDisappear:animated];
    //2
    NSLog(@"viewDidDisappear");
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    NSLog(@"viewDidUnload");
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    NSLog(@"didReceiveMemoryWarning");
    // Dispose of any resources that can be recreated.
}

@end
