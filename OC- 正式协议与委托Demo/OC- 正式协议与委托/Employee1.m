//
//  Employee1.m
//  OC- 正式协议与委托
//
//  Created by qingyun on 16/4/9.
//  Copyright © 2016年 qingyun. All rights reserved.
//

#import "Employee1.h"

@implementation Employee1
#pragma mark - 协议中的方法
-(void)buyCertificate
{
    NSLog(@"%@办理签证...",self);
}
-(void)buyTickets
{
    NSLog(@"%@买好飞机票...",self);
}
@end
