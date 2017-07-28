//
//  CDACustomerButton.m
//  chidean
//
//  Created by 赵小波 on 2017/7/5.
//  Copyright © 2017年 chideankeji. All rights reserved.
//

#import "CDACustomerButton.h"

@implementation CDACustomerButton

-(void)layoutSubviews
{

    [super layoutSubviews];
    /** 修改 title 的 frame */
    // 1.获取 titleLabel 的 frame
    CGRect titleLabelFrame = self.titleLabel.frame;
    // 2.修改 titleLabel 的 frame
    titleLabelFrame.origin.x = 0;
    // 3.重新赋值
    self.titleLabel.frame = titleLabelFrame;
    
    /** 修改 imageView 的 frame */
    // 1.获取 imageView 的 frame
    CGRect imageViewFrame = self.imageView.frame;
    // 2.修改 imageView 的 frame
    imageViewFrame.origin.x = titleLabelFrame.size.width;
    // 3.重新赋值
    self.imageView.frame = imageViewFrame;
}
@end
