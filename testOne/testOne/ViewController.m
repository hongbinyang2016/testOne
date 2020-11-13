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
    UICollectionView *collectionView = [[UICollectionView alloc] initWithFrame:CGRectMake(0, 0, 100, 100)]; collectionViewLayout:[UICollectionViewLayout alloc] init];
    NSLog(@"%@",@"ios14 新特性 UICollectionView");
    
}

-(void)setSubView{
    UIView *view = [[UIView alloc] init];
    [self.view addSubview:view];
    
    view.frame = CGRectMake(0, 0, 200, 200 );
    view.backgroundColor = [UIColor orangeColor];
}

-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    
    NSLog(@"第六次提交打印。。。");
}

@end
