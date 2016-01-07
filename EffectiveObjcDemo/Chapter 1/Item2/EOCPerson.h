//
//  EOCPerson.h
//  EffectiveObjcDemo
//
//  Created by Cooper on 1/7/16.
//  Copyright © 2016 Cooper. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "EOCCP1Delegate.h"//--如果这个.h文件包含了并不需要用到的很多protocol,就会造成类似import整个.h文件包含多余信息而造成编译速度过慢，最好的做法是在implements里面再实现。像这种简单只有少量的protocol可以这么做

@class EOCEmployer;//只声明需要用到这个class,不需要import整个.h文件，import了.h文件会在这里会知道所有这个类的信息，没必要。可以在.m文件里面再import，知道这个类的所有细节

@interface EOCPerson : NSObject<EOCCP1Delegate>

@property (nonatomic, strong) EOCEmployer *employer;

@end
