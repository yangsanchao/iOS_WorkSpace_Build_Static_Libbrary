//
//  BB.m
//  B
//
//  Created by Yangsc on 2017/9/12.
//  Copyright © 2017年 Yangsc. All rights reserved.
//

#import "BB.h"
#import <A/A.h>
#import <A/AA.h>

@interface BB ()

@property (nonatomic, strong) AA *aa;

@end


@implementation BB

- (void)BBSay {
    NSLog(@"BB %s" ,__func__);
    _aa = [[AA alloc] init];
    [_aa AASay];
    
}

@end
