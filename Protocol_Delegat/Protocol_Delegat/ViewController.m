//
//  ViewController.m
//  Protocol_Delegat
//
//  Created by CodingEleven on 2018/7/12.
//  Copyright © 2018年 CodingEleven. All rights reserved.
//

#import "ViewController.h"
#import "XiaoMing.h"
#import "Parrot.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
}

-(void)viewDidAppear:(BOOL)animated{
    //实例化一个鹦鹉(代理方)
    Parrot *parrot = [[Parrot alloc]init];
    
    //实例化一个小明(被代理方)
    XiaoMing *xiaoMing = [[XiaoMing alloc]init];
    //设置小明的代理为鹦鹉
    xiaoMing.delegate = parrot;
    //小明下命令让鹦鹉自我介绍
    [xiaoMing commandToSayHello];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
