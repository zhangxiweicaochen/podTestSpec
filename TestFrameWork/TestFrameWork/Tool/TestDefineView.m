//
//  TestDefineView.m
//  CircleMenu
//
//  Created by zhangxiwei on 2019/5/14.
//

#import "TestDefineView.h"
#import <Masonry/Masonry.h>

@implementation TestDefineView

- (instancetype)init
{
    self = [super init];
    if (self) {
        UIView *redView = [[UIView alloc] init];
        [redView setBackgroundColor:UIColor.greenColor];
        [self addSubview: redView];
        [redView mas_makeConstraints:^(MASConstraintMaker *make) {
            make.left.right.equalTo(0);
            make.height.equalTo(100);
            make.top.equalTo(0);
            make.bottom.equalTo(0);
        }];
    }
    return self;
}

@end
