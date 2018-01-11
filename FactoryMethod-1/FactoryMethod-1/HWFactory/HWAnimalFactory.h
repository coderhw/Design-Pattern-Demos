//
//  HWAnimalFactory.h
//  FactoryMethod-1
//
//  Created by vanke on 2018/1/11.
//  Copyright © 2018年 Evan. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "HWAnimal.h"

@interface HWAnimalFactory : NSObject

+ (HWAnimal *)creatAnimal;

@end
