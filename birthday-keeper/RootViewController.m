//
//  RootViewController.m
//  birthday-keeper
//
//  Created by   chironyf on 2018/3/12.
//  Copyright © 2018年 chironyf. All rights reserved.
//

#import "RootViewController.h"
#import "Config.h"

@interface RootViewController ()

@end

@implementation RootViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
//    [[self.navigationBar appearance] setBarTintColor:UIColor.whiteColor];
//    [self.navigationBar setTintColor:UIColor.whiteColor];
//    [self.navigationBar setBackgroundColor:THEME_CELL_COLOR];
    //关闭导航栏的毛玻璃效果
//    [UINavigationBar appearance].translucent = NO;
//    [[UINavigationBar appearance] setBackgroundColor:THEME_CELL_COLOR];
    
}

- (UIStatusBarStyle)preferredStatusBarStyle {
    return UIStatusBarStyleLightContent;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
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
