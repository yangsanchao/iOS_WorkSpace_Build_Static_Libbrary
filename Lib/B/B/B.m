//
//  B.m
//  B
//
//  Created by Yangsc on 2017/9/12.
//  Copyright © 2017年 Yangsc. All rights reserved.
//

#import "B.h"
#import "A.h"

@interface B ()
@property (nonatomic, strong) A *a;
@end


@implementation B
- (void)say {
    NSLog(@"B say!");
    _a = [[A alloc] init];
    [_a say];
}
@end
