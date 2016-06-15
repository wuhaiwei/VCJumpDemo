//
//  AppDelegate.m
//  控制器跳转
//
//  Created by 吴海伟 on 16/6/15.
//  Copyright © 2016年 KuaiYouJia. All rights reserved.
//

#import "AppDelegate.h"
#import "MyTabBarController.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    self.window.backgroundColor = [UIColor whiteColor];
    MyTabBarController *tabBar = [[MyTabBarController alloc] init];
    
    UINavigationController *naTabBar = [[UINavigationController alloc] initWithRootViewController:tabBar];
    naTabBar.navigationBarHidden = YES; //隐藏最外层navigationBar
    self.window.rootViewController = naTabBar;
    [self.window makeKeyAndVisible];
    return YES;
}
@end
