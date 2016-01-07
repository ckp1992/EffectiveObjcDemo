//
//  EOCCP1Delegate.h
//  EffectiveObjcDemo
//
//  Created by Cooper on 1/7/16.
//  Copyright © 2016 Cooper. All rights reserved.
//

#import <Foundation/Foundation.h>

//非要在某个类的.h文件声明实现这个protocol,建议像这样单个.h文件里面写单个Protocol

@protocol EOCCP1Delegate <NSObject>

@optional

- (void) eoc_cp1Function;

@end
