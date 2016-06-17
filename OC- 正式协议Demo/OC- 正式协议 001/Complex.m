//
//  Complex.m
//  OC- 正式协议 001
//
//  Created by qingyun on 16/4/9.
//  Copyright © 2016年 qingyun. All rights reserved.
//

#import "Complex.h"

@implementation Complex
#pragma mark - Show
-(void)showResult
{
    if (_imaginary>0)
    {
        NSLog(@"%d+%di",_real,_imaginary);
    }
    else
    {
        NSLog(@"%d%di",_real,_imaginary);
    }
}
#pragma mark  -Math协议
-(id)add:(Complex *)obj
{
    Complex *c=[Complex new];
    c.real=self.real+obj.real;
    c.imaginary=self.imaginary+obj.imaginary;
    return c;
}
-(id)sub:(Complex *)obj
{
    Complex *c=[Complex new];
    c.real=self.real-obj.real;
    c.imaginary=self.imaginary-obj.imaginary;
    return c;
}
-(id)mul:(Complex *)obj
{
    Complex *c=[Complex new];
    c.real=self.real*obj.real-self.imaginary*obj.imaginary;
    c.imaginary=self.real*obj.imaginary + self.imaginary*obj.real;
    return c;
}
@end
