//
//  Complex.h
//  OC- 正式协议 001
//
//  Created by qingyun on 16/4/9.
//  Copyright © 2016年 qingyun. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Show.h"
#import "Math.h"

//在内部声明协议
@protocol ShowName <NSObject>

-(void)showCalssName;

@end//这样做的好处：可以讲协议和类直接绑定！
@interface Complex : NSObject<Math,Show>
@property(nonatomic,assign)int real,imaginary;
@end
