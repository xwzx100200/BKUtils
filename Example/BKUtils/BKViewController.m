//
//  BKViewController.m
//  BKUtils
//
//  Created by waterMan on 06/06/2021.
//  Copyright (c) 2021 waterMan. All rights reserved.
//

#import "BKViewController.h"
#import "BKTools.h"
#import "NSString+BKFliterString.h"

@interface BKViewController ()

@end

@implementation BKViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    [BKTools getTimes];
    NSString *a = @"abcdefgsssssss";
    [a fliterStringWithPhone:@"15011757517"];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
