//
//  Summoner.m
//  Shejimoshi
//
//  Created by -- on 2016/12/11.
//  Copyright © 2016年 liangjie. All rights reserved.
//

#import "Summoner.h"

@implementation Summoner

- (instancetype)init {
    self = [super init];
    if (self) {
        _walkObjc = [[WalkNoway alloc] init];
        _flyObjc = [[FlyNoway alloc] init];
    }
    
    return self;
}

- (NSUInteger)fetchSkillCounts {
    return 1 +4 +2;
}

- (void)display {
    NSLog(@"基类召唤师是裸体");
}

- (void)callWalk {
    [_walkObjc walk];
}

- (void)callFly {
    [_flyObjc fly];
}

@end
