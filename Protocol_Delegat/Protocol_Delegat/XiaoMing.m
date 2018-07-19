//
//  XiaoMing.m
//  Protocol_Delegat
//
//  Created by CodingEleven on 2018/7/12.
//  Copyright © 2018年 CodingEleven. All rights reserved.
//

#import "XiaoMing.h"

@implementation XiaoMing

-(void)commandToSayHello{
    if([_delegate respondsToSelector:@selector(sayHello)]) {
        [_delegate sayHello];
    }
}

@end
