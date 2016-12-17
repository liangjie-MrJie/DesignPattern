//
//  ViewController.m
//  Shejimoshi
//
//  Created by -- on 2016/12/11.
//  Copyright © 2016年 liangjie. All rights reserved.
//

#import "ViewController.h"
#import "Firegirl.h"
#import "Galen.h"
#import "Kell.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSLog(@"--------------");
    Firegirl *f = [[Firegirl alloc] init];
    NSLog(@"firegirl skill counts: %lu", (unsigned long)[f fetchSkillCounts]);
    [f display];
    [f callWalk];
    [f callFly];
    NSLog(@"--------------");
    
    Galen *g = [[Galen alloc] init];
    NSLog(@"galen skill counts: %lu", (unsigned long)[g fetchSkillCounts]);
    [g display];
    [g callWalk];
    [g callFly];
    NSLog(@"--------------");
    
    Kell *k = [[Kell alloc] init];
    NSLog(@"kell skill counts: %lu", (unsigned long)[k fetchSkillCounts]);
    [k display];
    [k callWalk];
    [k callFly];
    NSLog(@"--------------\n");
    
    NSLog(@"#####动态更改galen的动作,使其不仅能够步行，还能够飞行#####");
    NSLog(@"galen skill counts: %lu", (unsigned long)[g fetchSkillCounts]);
    g.flyObjc = [[FlyWinged alloc] init];
    [g display];
    [g callWalk];
    [g callFly];
}



@end
