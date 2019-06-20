//
//  ZJViewController.m
//  PodTest
//
//  Created by lkhuangql@163.com on 06/20/2019.
//  Copyright (c) 2019 lkhuangql@163.com. All rights reserved.
//

#import "ZJViewController.h"
#import "ZJTestView.h"

@interface ZJViewController ()

@end

@implementation ZJViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [[ZJTestView alloc] init];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
