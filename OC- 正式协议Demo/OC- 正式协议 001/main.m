//
//  main.m
//  OC- 正式协议 001
//
//  Created by qingyun on 16/4/9.
//  Copyright © 2016年 qingyun. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Fracation.h"
#import "Complex.h"
#import "Data.h"
#import "Data1.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Fracation *f1=[Fracation new];
        [f1 setFenmu:4];
        [f1 setFenzi:2];
        [f1 showResult];
        
        Fracation *f2=[Fracation new];
        [f2 setFenzi:5];
        [f2 setFenmu:8];
        
        Fracation *f3=[f1 add:f2];
        [f3 showResult];
        
        [[f1 sub:f2] showResult];//减法
        [[f1 mul:f2] showResult];
        [[f1 div:f2] showResult];
        
        Complex *c1=[Complex new];
        [c1 setReal:3];
        [c1 setImaginary:-2];
        [c1 showResult];
        Complex *c2=[Complex new];
        [c2 setReal:3];
        [c2 setImaginary:4];
        
        [[c1 add:c2] showResult];
        [[c1 sub:c2] showResult];
        [[c1 mul:c2] showResult];
        
        
        [[Data new] showCalssName];
        
        
        //继承中的协议
        Data1 *d1=[Data1 new];
        [d1 setFenmu:2];
        [d1 setFenzi:5];
        [d1 showResult];
    }
    return 0;
}
