//
//  HttpManager.m
//  httpmanager
//
//  Created by zhangxiwei on 2019/4/15.
//  Copyright © 2019 zhangxiwei. All rights reserved.
//

#import "HttpManager.h"
#import "HttpUtil.h"

static const DDLogLevel ddLogLevel = DDLogLevelVerbose;

@implementation HttpManager

+ (BOOL)isConnected {
    if (kTag111 == 1000) {
        NSLog(@"------");
    }
    NSLog(@"------- isConnected");
    [DDLog log:YES message:nil];
    return YES;
}

@end
