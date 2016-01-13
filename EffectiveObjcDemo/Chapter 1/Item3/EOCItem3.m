//
//  EOCItem3.m
//  EffectiveObjcDemo
//
//  Created by Cooper on 1/8/16.
//  Copyright © 2016 Cooper. All rights reserved.
//

#import "EOCItem3.h"

@implementation EOCItem3

- (void) item3Func {
    //推荐用法
    
    //NSString字面量语法
    NSString *string = @"string";
    
    //NSNumber字面量语法
    NSNumber *integerNumber = @1;
    NSNumber *floatNumber = @1.2f;
    NSNumber *doubleNumber = @1.2;
    NSNumber *boolNumber = @YES;
    NSNumber *charNumber = @'a';
    
    NSNumber *plusNumber = @(1.1f + 1);
    
    //NSArray字面量语法，使用下标来取值
    //像@"a1"这种变量，只能使用Foundation框架里面的类型，要使用custom的类对象，只能使用非字面量方法
    NSArray *array = @[@"a1",@"a2",@"a3"];//注意，并不能@[@"a1",nil];这样使用，会崩。使用字面量语法容易崩溃，但更容易定位bug
    NSString *a3 = array[1];
    
    NSMutableArray *mulArray = [@[@"a1",@"a2",@"a3"] mutableCopy];
    mulArray[0] = @"a0";
    
    //同样NSDictionary也是使用字面量语法，或者使用下标来取值
    NSDictionary *dic = @{@"k1" : @"1" , @"k2" : @2};
    NSString *k1 = dic[@"k1"];
    
    NSMutableDictionary *mulDic = [@{@"k1" : @"1" , @"k2" : @2} mutableCopy];
    mulDic[@"k1"] = @"0";
    
}

@end
