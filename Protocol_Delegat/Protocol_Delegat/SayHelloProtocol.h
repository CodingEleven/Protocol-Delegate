//
//  SayHelloProtocol.h
//  Protocol_Delegat
//
//  Created by CodingEleven on 2018/7/12.
//  Copyright © 2018年 CodingEleven. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol SayHelloProtocol <NSObject>

@required
//自我介绍
-(void)sayHello;

@optional

@end

@interface SayHelloProtocol : NSObject

@end
