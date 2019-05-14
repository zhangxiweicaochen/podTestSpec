//
//  HttpManager.h
//  httpmanager
//
//  Created by zhangxiwei on 2019/4/15.
//  Copyright © 2019 zhangxiwei. All rights reserved.
//

#import <Foundation/Foundation.h>
//#import <CocoaLumberjack/DDLog.h>
#include <CocoaLumberjack/DDLog.h>
//#import <CocoaLumberjack/DDLegacyMacros.h>
NS_ASSUME_NONNULL_BEGIN


@interface HttpManager : NSObject

+ (BOOL)isConnected;

@end

NS_ASSUME_NONNULL_END
