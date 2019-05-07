//
//  HttpManager.m
//  httpmanager
//
//  Created by zhangxiwei on 2019/4/15.
//  Copyright © 2019 zhangxiwei. All rights reserved.
//

#import "HttpManager.h"

//static const DDLogLevel ddLogLevel = LOG_LEVEL_VERBOSE;

@implementation HttpManager

+ (BOOL)isConnected {
    NSLog(@"------- isConnected");
    [DDLog log:YES message:nil];
    return YES;
}

@end
