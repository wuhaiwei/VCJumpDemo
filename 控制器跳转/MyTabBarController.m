//
//  MyTabBarController.m
//  控制器跳转
//
//  Created by 吴海伟 on 16/6/15.
//  Copyright © 2016年 KuaiYouJia. All rights reserved.
//

#import "MyTabBarController.h"
#import "FirstViewController.h"
#import "SecondViewController.h"


@interface MyTabBarController ()

@end

@implementation MyTabBarController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    FirstViewController *firstVC = [[FirstViewController alloc] init];
    UINavigationController *naFirst = [[UINavigationController alloc] initWithRootViewController:firstVC];
    
    SecondViewController *secondVC = [[SecondViewController alloc] init];
    secondVC.title = @"second";
    UINavigationController *naSecond = [[UINavigationController alloc] initWithRootViewController:secondVC];
    self.viewControllers = @[naFirst,naSecond];
}



@end
