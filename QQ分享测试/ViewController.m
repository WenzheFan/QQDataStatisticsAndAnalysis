//
//  ViewController.m
//  QQ分享测试
//
//  Created by apple on 2018/6/2.
//  Copyright © 2018年 范文哲. All rights reserved.
//

#import "ViewController.h"
#import "LoginViewController.h"
#import "RegisterViewController.h"
#import "HomePageViewController.h"
#import <MTA.h>
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
  
}
- (IBAction)buttton1:(id)sender {
     [MTA trackCustomKeyValueEvent:@"首页按钮1" props:nil];
    HomePageViewController *homeVC = [[HomePageViewController alloc]init];
    
    [self presentViewController:homeVC animated:YES completion:nil];
    
}

- (IBAction)button3:(id)sender {
    [MTA trackCustomKeyValueEvent:@"首页按钮2" props:nil];
    RegisterViewController *registVC = [[RegisterViewController alloc]init];
    [self presentViewController:registVC animated:YES completion:nil];
  
    
}
- (IBAction)button4:(id)sender {
    [MTA trackCustomKeyValueEvent:@"首页按钮3" props:nil];
    LoginViewController *lognVC = [[LoginViewController alloc]init];
    
    [self presentViewController:lognVC animated:YES completion:nil];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
