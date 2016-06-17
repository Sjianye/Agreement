//
//  Show.h
//  OC- 正式协议 001
//
//  Created by qingyun on 16/4/9.
//  Copyright © 2016年 qingyun. All rights reserved.
//

#import <Foundation/Foundation.h>

//协议的声明方式 @protocol 协议名<NSObject>
//一系列的方法列表  注意：协议只有方法的声明！
@protocol Show <NSObject>
-(void)showResult;
@end
