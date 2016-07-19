//
//  AppDelegate.m
//  OC-myWB
//
//  Created by 小贝 on 16/7/19.
//  Copyright © 2016年 小贝. All rights reserved.
//

#import "AppDelegate.h"
#import "WBMainViewController.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    _window = [[UIWindow alloc]initWithFrame:[UIScreen mainScreen].bounds];
    
    _window.backgroundColor = [UIColor whiteColor];
    _window.rootViewController = [[WBMainViewController alloc]init];
    
    [_window makeKeyAndVisible];
    return YES;
}


@end
