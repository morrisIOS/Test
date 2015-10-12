//
//  testView.h
//  myAlertView
//
//  Created by lzj on 15/9/15.
//  Copyright (c) 2015年 lzj. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface testView : UIView
{
    testView *_testView;
}

@property (weak, nonatomic) IBOutlet UIView *bgView;
@property (weak, nonatomic) IBOutlet UILabel *lbltitle;
@property (weak, nonatomic) IBOutlet UITextField *txtName;
@property (weak, nonatomic) IBOutlet UITextField *txtPwd;
@property (weak, nonatomic) IBOutlet UIButton *sureBtn;
@property (weak, nonatomic) IBOutlet UIView *alertView;

-(void)show;

-(void)hide;

@end
