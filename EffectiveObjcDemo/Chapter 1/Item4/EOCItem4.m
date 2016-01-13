//
//  EOCItem4.m
//  EffectiveObjcDemo
//
//  Created by Cooper on 1/11/16.
//  Copyright © 2016 Cooper. All rights reserved.
//

#import "EOCItem4.h"
#import "EOCItem4Notifications.h"

//定义仅供内部使用的常量，使用static 与 const常量来保证不声明在global symbol table，避免了冲突
static NSString *const constString = @"";
static const CGFloat constFloat = 1.0;

@implementation EOCItem4

- (void) item3Func {
    NSLog(@"%@",constString);
    NSLog(@"%f",constFloat);
    NSLog(@"%@",EOCItem4Notifications1);//在其他文件定义的全局常量
}

@end
