//
//  HWDogFactory.m
//  FactoryMethod-1
//
//  Created by vanke on 2018/1/11.
//  Copyright © 2018年 Evan. All rights reserved.
//

#import "HWDogFactory.h"
#import "HWDog.h"

@implementation HWDogFactory

+ (HWAnimal *)creatAnimal {
    HWDog *dog = [[HWDog alloc] init];
    return dog;
}

@end
