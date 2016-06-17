//
//  Fracation.m
//  OC- 正式协议 001
//
//  Created by qingyun on 16/4/9.
//  Copyright © 2016年 qingyun. All rights reserved.
//

#import "Fracation.h"

@implementation Fracation
//必须实现协议中@required的方法
#pragma mark - Math协议
-(id)add:(id)obj
{
    Fracation *f=[Fracation new];
    f.fenmu=self.fenmu*[obj fenmu];
    f.fenzi=self.fenmu*[obj fenzi] + self.fenzi*[obj fenmu];
    return f;
}
-(id)sub:(Fracation *)obj
{
    Fracation *f=[Fracation new];
    f.fenmu=self.fenmu*obj.fenmu;
    f.fenzi=self.fenzi*obj.fenmu - self.fenmu*obj.fenzi;
    return f;
}
-(Fracation *)mul:(Fracation *)obj
{
    Fracation *f=[Fracation new];
    f.fenmu=self.fenmu*obj.fenmu;
    f.fenzi=self.fenzi*obj.fenzi;
    return f;
}
-(id)div:(Fracation *)obj
{
    Fracation *f=[Fracation new];
    f.fenmu=self.fenmu*obj.fenzi;
    f.fenzi=self.fenzi*obj.fenmu;
    return f;
}
#pragma mark - Show协议
-(void)showResult
{
    int max=[self yuefen:_fenmu :_fenzi];
    NSLog(@"%d/%d",_fenzi/max,_fenmu/max);
}
#pragma mark - 约分
-(int)yuefen:(int) a :(int)b
{
    return a%b==0?b:[self yuefen:b :a%b];
}
@end
