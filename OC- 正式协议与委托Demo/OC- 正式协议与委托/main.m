//
//  main.m
//  OC- 正式协议与委托
//
//  Created by qingyun on 16/4/9.
//  Copyright © 2016年 qingyun. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Boss.h"
#import "Employee1.h"
#import "Employee2.h"
#import "Employee3.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Boss *b1=[Boss new];
        [b1 wantTo];// 未设置委托
        //设置委托
        Employee1 *e1=[Employee1 new];
        [b1 setDelegate:e1];
        [b1 wantTo];
        
        Employee2 *e2=[Employee2 new];
        [b1 setDelegate:e2];
        [b1 wantTo];
        
        Employee3 *e3=[Employee3 new];
        [b1 setDelegate:e3];
        [b1 wantTo];
    }
    return 0;
}
