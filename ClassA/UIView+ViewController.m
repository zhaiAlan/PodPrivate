//
//  UIView+ViewController.m
//  Created by jinxin on 16/8/10.
//  Copyright © 2016年 zhaixingzhi. All rights reserved.
//
#import "UIView+ViewController.h"

@implementation UIView (ViewController)


- (UIViewController *)ViewController
{
    UIResponder *next = [self nextResponder];
    
    do {
        if ([next isKindOfClass:[UIViewController class]]) {
            return (UIViewController *)next;
        }
        next = [next nextResponder];
    } while (next != nil);
    return nil;
}
@end
