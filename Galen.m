//
//  Galen.m
//  Shejimoshi
//
//  Created by -- on 2016/12/13.
//  Copyright © 2016年 liangjie. All rights reserved.
//

#import "Galen.h"

@implementation Galen
- (instancetype)init {
    self = [super init];
    if (self) {
        self.walkObjc = [[Walkway alloc] init];
        self.flyObjc = [[FlyNoway alloc] init];
    }
    
    return self;
}

- (void)display {
    NSLog(@"身穿铠甲，手握大保健");
}
@end
