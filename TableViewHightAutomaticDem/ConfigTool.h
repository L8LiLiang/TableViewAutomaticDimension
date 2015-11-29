//
//  ConfigTool.h
//  tcb
//
//  Created by Jax on 15/11/12.
//  Copyright © 2015年 Jax. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ConfigTool : NSObject

/**
 *  获取最上面的那个窗口
 *
 *  @return 获取最上面的那个窗口
 */
+ (UIWindow *)lastWindow;

@end
