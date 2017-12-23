//
//  ViewController.m
//  VCselection
//
//  Created by 张杰 on 2017/12/18.
//  Copyright © 2017年 张杰. All rights reserved.
//思维：http://blog.csdn.net/li_yangyang_li/article/details/50662273

#import "ViewController.h"
#import "showViewController.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor yellowColor];
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    showViewController *vc = [showViewController new];
    [self presentViewController:vc animated:YES completion:nil];
}

@end
