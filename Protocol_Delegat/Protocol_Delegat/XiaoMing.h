//
//  XiaoMing.h
//  Protocol_Delegat
//
//  Created by CodingEleven on 2018/7/12.
//  Copyright © 2018年 CodingEleven. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "SayHelloProtocol.h"

@interface XiaoMing : NSObject

//声明一个指向代理对象的指针变量，遵循SayHelloProtocol,协议一般使用弱引用,若用强引用，会造成双向代理死锁问题
@property (nonatomic,retain)id <SayHelloProtocol> delegate; //weak

//小明下命令让鹦鹉SayHello
-(void)commandToSayHello;

@end
