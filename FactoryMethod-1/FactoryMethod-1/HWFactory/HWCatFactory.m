//
//  HWCatFactory.m
//  FactoryMethod-1
//
//  Created by vanke on 2018/1/11.
//  Copyright © 2018年 Evan. All rights reserved.
//

#import "HWCatFactory.h"
#import "HWCat.h"

@implementation HWCatFactory

+ (HWAnimal *)creatAnimal {
    HWCat *cat = [[HWCat alloc] init];
    return cat;
}

@end
