//
//  AppDelegate.m
//  LearnLLDB
//
//  Created by yiqiwang(王一棋) on 2017/6/14.
//  Copyright © 2017年 melody5417. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@end

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {

    // 判断唯一性
    NSArray *apps = [NSRunningApplication runningApplicationsWithBundleIdentifier:[[NSBundle mainBundle] bundleIdentifier]];
    if (apps.count > 1) {
        NSLog(@"find multi process");
    }
}

@end
