//
//  SecondViewController.m
//  控制器跳转
//
//  Created by 吴海伟 on 16/6/15.
//  Copyright © 2016年 KuaiYouJia. All rights reserved.
//

#import "SecondViewController.h"
#import "ThirdViewController.h"

@interface SecondViewController ()

@end

@implementation SecondViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor yellowColor];
    
    UIBarButtonItem *item = [[UIBarButtonItem alloc] initWithTitle:@"push" style:UIBarButtonItemStyleDone target:self action:@selector(push:)];
    self.navigationItem.rightBarButtonItem = item;
}
- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
    self.navigationController.tabBarController.navigationController.navigationBarHidden = YES;
    //关键代码
    self.navigationController.tabBarController.selectedIndex = 0;
}

- (void)push:(UIBarButtonItem *)sender
{
    ThirdViewController *third = [[ThirdViewController alloc] init];

    self.navigationController.tabBarController.navigationController.navigationBarHidden = NO;
    [self.navigationController.tabBarController.navigationController pushViewController:third animated:YES];
}

@end
