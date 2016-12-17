//
//  Summoner.h
//  Shejimoshi
//
//  Created by -- on 2016/12/11.
//  Copyright © 2016年 liangjie. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Walkway.h"
#import "WalkNoway.h"
#import "FlyWinged.h"
#import "FlyNoway.h"

@interface Summoner : NSObject
@property (nonatomic) id<WalkInterface> walkObjc;
@property (nonatomic) id<FlyInterface> flyObjc;

- (NSUInteger)fetchSkillCounts;

- (void)display;

- (void)callWalk;

- (void)callFly;



@end
