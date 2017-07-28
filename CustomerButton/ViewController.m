//
//  ViewController.m
//  CustomerButton
//
//  Created by 赵小波 on 2017/7/28.
//  Copyright © 2017年 赵小波. All rights reserved.
//

#import "ViewController.h"
#import "CDACustomerButton.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    CDACustomerButton *customerButton = [[CDACustomerButton alloc] init];
    customerButton.titleLabel.font = [UIFont systemFontOfSize:16];
    [customerButton setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
    [customerButton setTitleColor:[UIColor blueColor] forState:UIControlStateSelected];
    [customerButton setTitle:@"自定义button" forState:UIControlStateNormal];
    UIImage *imageBtn01 = [UIImage imageNamed:@"A1BC1DB5-D767-4CAC-A4D8-42448695DE5D"];
    [customerButton setImage:imageBtn01 forState:UIControlStateNormal];
    [self.view addSubview:customerButton];
    customerButton.frame=CGRectMake(100,100, 150, 150);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
