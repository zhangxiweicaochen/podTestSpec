//
//  TRHome11ViewController.m
//  httpmanager
//
//  Created by zhangxiwei on 2019/5/6.
//  Copyright © 2019 zhangxiwei. All rights reserved.
//

#import "TRHome11ViewController.h"

@interface TRHome11ViewController ()

@end

@implementation TRHome11ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self.view setBackgroundColor:UIColor.redColor];
    UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(100, 100, 100, 100)];
    [label setText:@"TRHome11ViewController"];
    [self.view addSubview:label];
    // Do any additional setup after loading the view.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
