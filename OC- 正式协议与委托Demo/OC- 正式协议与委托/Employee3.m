//
//  Employee3.m
//  OC- 正式协议与委托
//
//  Created by qingyun on 16/4/9.
//  Copyright © 2016年 qingyun. All rights reserved.
//

#import "Employee3.h"

@implementation Employee3
-(void)buyCertificate
{
    NSLog(@"%@办理签证...",self);
}
-(void)buyTickets
{
    NSLog(@"%@买好飞机票...",self);
}
-(void)orderhotel
{
    NSLog(@"%@预订酒店...",self);
}
-(void)otherThing
{
    NSLog(@"%@买水，食物....",self);
}
@end
