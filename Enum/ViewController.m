//
//  ViewController.m
//  Enum
//
//  Created by Alex on 16/2/15.
//  Copyright © 2016年 Alex. All rights reserved.
//

#import "ViewController.h"
#import "MarcoDefine.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    NSInteger orderStatus = OrderStatus1;
    
    switch (orderStatus) {
        case OrderStatus0:
            NSLog(@"下单成功");
            break;
        case OrderStatus1:
            NSLog(@"开始配送");
            break;
        case OrderStatus2:
            NSLog(@"取消订单");
            break;
        case OrderStatus3:
            NSLog(@"订单完成");
            break;
            
        default:
            break;
    }
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
