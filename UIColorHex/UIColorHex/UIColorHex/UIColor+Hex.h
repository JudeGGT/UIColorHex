//
//  UIColor+Hex.h
//  UIColorHex
//
//  Created by ggt on 2016/12/29.
//  Copyright © 2016年 GGT. All rights reserved.
//

#import <UIKit/UIKit.h>

/// 十六进制颜色值分类
@interface UIColor (Hex)


/**
 将十六进制颜色值转换成RGB

 @param hexNum 十六进制颜色值
 @param alpha 透明度
 @return 颜色
 */
+ (UIColor *)colorWithHex:(NSInteger)hexNum alpha:(CGFloat)alpha;


/**
 将十六进制颜色值转换成RGB

 @param hexNum 十六进制颜色值
 @return 颜色
 */
+ (UIColor *)colorWithHex:(NSInteger)hexNum;

@end
