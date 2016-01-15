//
//  EOCItem5.m
//  EffectiveObjcDemo
//
//  Created by Cooper on 1/15/16.
//  Copyright © 2016 Cooper. All rights reserved.
//

#import "EOCItem5.h"

@implementation EOCItem5

- (void) EOCItem5Func1 {
    
    EOCItem5State state = EOCItem5StateNone;
    
    switch (state) {//让这里产生警告，假设只需要处理这3个，新增的状态3就不处理了，如果错误通过default去处理，就会产生Bug
        case EOCItem5StateNone:
            break;
        case EOCItem5State1:
            break;
        case EOCItem5State2:
            break;
//        default:
            //处理default。。。
//            break;
    }
}

- (void) EOCItem5Func2 {    
    EOCItem5Option option = EOCItem5OptionA | EOCItem5OptionB | EOCItem5OptionC;
    
    if (option & EOCItem5OptionA ) {
        //option中有选EOCItem5OptionA
    }
    if (option & EOCItem5OptionB) {
        //option中有选EOCItem5OptionB
    }
    if (option & EOCItem5OptionC) {
        //option中有选EOCItem5OptionC
    }
    
}

@end
