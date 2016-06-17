//
//  Boss.m
//  OC- 正式协议与委托
//
//  Created by qingyun on 16/4/9.
//  Copyright © 2016年 qingyun. All rights reserved.
//

#import "Boss.h"

@implementation Boss
-(void)wantTo
{
    NSLog(@"%@ want to goto HongKong...",self);
    if ([_delegate respondsToSelector:@selector(buyCertificate)])
    {
        [_delegate buyCertificate];
    }
    if ([_delegate respondsToSelector:@selector(buyTickets)])
    {
        [_delegate buyTickets];
    }
    if ([_delegate respondsToSelector:@selector(orderhotel)])
    {
        [_delegate orderhotel];
    }
    if ([_delegate respondsToSelector:@selector(otherThing)])
    {
        [_delegate otherThing];
    }
}
@end
