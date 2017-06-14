//
//  main.m
//  LearnLLDB
//
//  Created by yiqiwang(王一棋) on 2017/6/14.
//  Copyright © 2017年 melody5417. All rights reserved.
//

#import <Cocoa/Cocoa.h>

int main(int argc, const char * argv[]) {


    // 测试参数
    NSString *arg1 = [NSString stringWithUTF8String:argv[1]];
    NSLog(@"arg1:%@", arg1);

    // 测试 crash
//    NSArray *array = @[@1, @2];
//    NSLog(@"item 3: %@", array[2]);

    return NSApplicationMain(argc, argv);
}
