//
//  ConfigTool.m
//  tcb
//
//  Created by Jax on 15/11/12.
//  Copyright © 2015年 Jax. All rights reserved.
//

#import "ConfigTool.h"

@implementation ConfigTool

+ (UIWindow *)lastWindow
{
    NSArray *windows = [[UIApplication sharedApplication] windows];
    for(UIWindow *window in [windows reverseObjectEnumerator]) {
        if ([window isKindOfClass:[UIWindow class]] &&
            window.windowLevel == UIWindowLevelNormal &&
            CGRectEqualToRect(window.bounds, [UIScreen mainScreen].bounds))
            return window;
    }
    
    return [UIApplication sharedApplication].keyWindow;
}

@end
