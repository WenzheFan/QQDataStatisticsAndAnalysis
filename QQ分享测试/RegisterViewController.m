//
//  RegisterViewController.m
//  QQ分享测试
//
//  Created by apple on 2018/6/2.
//  Copyright © 2018年 范文哲. All rights reserved.
//

#import "RegisterViewController.h"
#import <MTA.h>
@interface RegisterViewController ()

@end

@implementation RegisterViewController
- (void)viewWillAppear:(BOOL)animated{
    [MTA trackPageViewBegin:@"Register"];
}
-(void)viewDidAppear:(BOOL)animated{
    [MTA trackPageViewEnd:@"Register"];
}
- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    [MTA trackCustomKeyValueEvent:@"Register" props:nil];
}
- (IBAction)button:(id)sender {
    [self dismissViewControllerAnimated:YES completion:nil];
    
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
