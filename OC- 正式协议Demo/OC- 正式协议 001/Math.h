//
//  Math.h
//  OC- 正式协议 001
//
//  Created by qingyun on 16/4/9.
//  Copyright © 2016年 qingyun. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol Math <NSObject>
//@required 协议中默认都是必须实现的，可以省略
-(id)add:(id)obj;//加法
-(id)sub:(id)obj;//减法
-(id)mul:(id)obj;//乘法
@optional //可选的，意思是该关键字下面的方法是选择性实现的
-(id)div:(id)obj;//除法
@end
