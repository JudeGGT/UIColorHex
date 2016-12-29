//
//  UIColor+Hex.m
//  UIColorHex
//
//  Created by ggt on 2016/12/29.
//  Copyright © 2016年 GGT. All rights reserved.
//

#import "UIColor+Hex.h"

@implementation UIColor (Hex)

+ (UIColor *)colorWithHex:(NSInteger)hexNum alpha:(CGFloat)alpha {
    
    return [UIColor colorWithRed:((hexNum & 0xff0000) >> 16) / 255.0f green:((hexNum & 0xff00) >> 8) / 255.0f blue:((hexNum & 0xff)) / 255.0f alpha:alpha];
}

+ (UIColor *)colorWithHex:(NSInteger)hexNum {
    
    return [UIColor colorWithHex:hexNum alpha:1.0f];
}

@end
