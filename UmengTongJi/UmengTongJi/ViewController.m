//
//  ViewController.m
//  UmengTongJi
//
//  Created by iOS－30 on 15/10/30.
//  Copyright © 2015年 iOS－30. All rights reserved.
//

#import "ViewController.h"
#import "MobClick.h"
#import "MobClickSocialAnalytics.h"
#define AppKey  @"5632eaa0e0f55a67050007d3"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
//     在启动注册友盟分析
    [MobClick startWithAppkey:AppKey reportPolicy:BATCH channelId:nil];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
