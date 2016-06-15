//
//  ThirdViewController.m
//  控制器跳转
//
//  Created by 吴海伟 on 16/6/15.
//  Copyright © 2016年 KuaiYouJia. All rights reserved.
//

#import "ThirdViewController.h"

@interface ThirdViewController ()

@end

@implementation ThirdViewController
- (instancetype)init
{
    self = [super init];
    if (!self) {
        return nil;
    }
    self.hidesBottomBarWhenPushed = YES;
    return self;
}
- (void)viewDidLoad {
    [super viewDidLoad];
    self.navigationItem.title = @"third";
    self.view.backgroundColor = [UIColor greenColor];
}


@end
