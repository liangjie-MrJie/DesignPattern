//
//  Kell.m
//  Shejimoshi
//
//  Created by -- on 2016/12/13.
//  Copyright © 2016年 liangjie. All rights reserved.
//

#import "Kell.h"

@implementation Kell
- (instancetype)init {
    self = [super init];
    if (self) {
        self.walkObjc = [[WalkNoway alloc] init];
        self.flyObjc = [[FlyWinged alloc] init];
    }
    
    return self;
}
- (void)display {
    NSLog(@"头顶光环，拥有一双大翅膀");
}
@end
