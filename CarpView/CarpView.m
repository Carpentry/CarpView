//
//  CarpView.m
//  CarpViewDemo
//
//  Created by liyuelong on 2017/11/23.
//  Copyright © 2017年 lyl. All rights reserved.
//

#import "CarpView.h"

@implementation CarpView

- (void)setupFrame:(CGRect)frame {
    self.frame = frame;
}

- (void)setupButton:(CGRect)frame color:(UIColor *)color {
    UIButton *btn = [UIButton buttonWithType:UIButtonTypeCustom];
    btn.backgroundColor = color;
    btn.frame = frame;
    [self addSubview:btn];
}
@end
