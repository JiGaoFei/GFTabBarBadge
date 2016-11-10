//
//  ViewController.m
//  GFTabBarBadge
//
//  Created by 于露露 on 2016/11/10.
//  Copyright © 2016年 于露露. All rights reserved.
//

#import "ViewController.h"
#import "UITabBar+Badge.h"
@interface ViewController ()

@end

@implementation ViewController
- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear: animated];
    [self.tabBarController.tabBar showBadgeOnItemIndex:0];
}
- (void)viewWillDisappear:(BOOL)animated
{
    [super viewWillDisappear:animated];
    [self.tabBarController.tabBar hideBadgeOnItemIndex:0];
}
- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor grayColor];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
