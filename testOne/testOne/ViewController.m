//
//  ViewController.m
//  testOne
//
//  Created by DFCA-MAC on 2020/9/18.
//  Copyright © 2020 DFCA-MAC. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.view.backgroundColor = [UIColor redColor];
    self.title = @"titles";
}

-(void)setSubView:(UIView *)view{
     NSLog(@"MacPro 第8次提交打印。。。");
}

-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    
    NSLog(@"第六次提交打印。。。");
}

@end
