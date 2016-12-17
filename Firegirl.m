//
//  Firegirl.m
//  Shejimoshi
//
//  Created by -- on 2016/12/11.
//  Copyright © 2016年 liangjie. All rights reserved.
//

#import "Firegirl.h"

@implementation Firegirl

- (instancetype)init {
    self = [super init];
    if (self) {
        self.walkObjc = [[Walkway alloc] init];
        self.flyObjc = [[FlyNoway alloc] init];
    }
    
    return self;
}

- (void)display {
    NSLog(@"拿着小熊玩偶的小萝莉");
}

@end
