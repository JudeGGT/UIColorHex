//
//  ViewController.m
//  UIColorHex
//
//  Created by ggt on 2016/12/29.
//  Copyright © 2016年 GGT. All rights reserved.
//

#import "ViewController.h"
#import "UIColor+Hex.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIView *redView = [[UIView alloc] initWithFrame:CGRectMake(100, 150, 100, 100)];
    redView.backgroundColor = [UIColor colorWithHex:0x174b5f];
    [self.view addSubview:redView];
    
    UIView *secondeView = [[UIView alloc] initWithFrame:CGRectMake(100, 280, 100, 100)];
    secondeView.backgroundColor = [UIColor colorWithHexString:@"238973"];
    [self.view addSubview:secondeView];
    
}




@end
