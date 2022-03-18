//
//  YMViewController.m
//  iTestSDK
//
//  Created by helenhong on 03/18/2022.
//  Copyright (c) 2022 helenhong. All rights reserved.
//

#import "YMViewController.h"
#import "MyLog.h"

@interface YMViewController ()

@end

@implementation YMViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    MyLog *log = [[MyLog alloc] init];
    [log print];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
