//
//  EOCItem5.h
//  EffectiveObjcDemo
//
//  Created by Cooper on 1/15/16.
//  Copyright © 2016 Cooper. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef NS_ENUM(NSUInteger,EOCItem5State) {
    EOCItem5StateNone = 0 ,
    EOCItem5State1 ,
    EOCItem5State2 = 75,
    EOCItem5State3 ,
};

typedef NS_OPTIONS(NSUInteger, EOCItem5Option) {
    EOCItem5OptionA = 1 << 0,
    EOCItem5OptionB = 1 << 1,
    EOCItem5OptionC = 1 << 2,
};

@interface EOCItem5 : NSObject

@end
