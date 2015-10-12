//
//  ViewController.m
//  myAlertView
//
//  Created by lzj on 15/9/15.
//  Copyright (c) 2015年 lzj. All rights reserved.
//

#import "ViewController.h"
#import "testView.h"
@interface ViewController ()
{
    testView *tV;
}
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIButton *btn = [[UIButton alloc]initWithFrame:CGRectMake(20, 200, 100, 30)];
    [btn setTitle:@"点击" forState:UIControlStateNormal];
    [btn setBackgroundColor:[UIColor redColor]];
    [btn addTarget:self action:@selector(btnClick) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:btn];
    
}

-(void)btnClick
{
        //加把透明背景
    tV = [[[NSBundle mainBundle]loadNibNamed:@"testView" owner:self options:nil]objectAtIndex:0];
    [tV show];

    
}

-(void)remove
{
        //移除
    [tV removeFromSuperview];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
