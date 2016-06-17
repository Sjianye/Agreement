//
//  Fracation.h
//  OC- 正式协议 001
//
//  Created by qingyun on 16/4/9.
//  Copyright © 2016年 qingyun. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Math.h"
#import "Show.h"

//声明一个分数类
@interface Fracation : NSObject<Math,Show>//<>采用协议，多个协议间用逗号隔开
@property(nonatomic,assign)int fenzi,fenmu;
@end
