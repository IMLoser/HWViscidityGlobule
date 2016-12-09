//
//  HWViscidityGlobule.m
//  HWViscidityGlobule
//
//  Created by 曹航玮 on 2016/12/9.
//  Copyright © 2016年 曹航玮. All rights reserved.
//

#import "HWViscidityGlobule.h"

@implementation HWViscidityGlobule

+ (instancetype)viscidityGlobule
{
    HWViscidityGlobule * globule = [[HWViscidityGlobule alloc] init];
    [globule setTitleColor:[UIColor whiteColor] forState:(UIControlStateNormal)];
    globule.backgroundColor = [UIColor redColor];
    return globule;
}

@end
