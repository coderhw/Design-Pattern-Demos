//
//  HWAnimalFactory.m
//  FactoryMethod-1
//
//  Created by vanke on 2018/1/11.
//  Copyright © 2018年 Evan. All rights reserved.
//

#import "HWAnimalFactory.h"

@implementation HWAnimalFactory

+ (HWAnimal *)creatAnimal {
    return [[HWAnimal alloc] init];
}


@end
