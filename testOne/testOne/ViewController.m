//
//  ViewController.m
//  testOne
//
//  Created by DFCA-MAC on 2020/9/18.
//  Copyright © 2020 DFCA-MAC. All rights reserved.
//

#import "ViewController.h"

#define YNSLog(format, ...) do { \
fprintf(stderr, "<%s : %d> %s\n", \
[[[NSString stringWithUTF8String:__FILE__] lastPathComponent] UTF8String], \
__LINE__, __func__); \
(NSLog)((format), ##__VA_ARGS__); \
fprintf(stderr, "-------\n"); \
} while (0)

#if DEBUG
#define NSLog(FORMAT, ...)  fprintf(stderr,"\nfunction:%s line:%d content:%s\n", __FUNCTION__, __LINE__, [[NSString stringWithFormat:FORMAT, ##__VA_ARGS__] UTF8String]);
#else
#define NSLog(FORMAT, ...) nil
#endif

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.view.backgroundColor = [UIColor redColor];
    self.title = @"titles";
//    UICollectionView *collectionView = [[UICollectionView alloc] initWithFrame:CGRectMake(0, 0, 100, 100)]; collectionViewLayout:[[UICollectionViewLayout alloc] init];
    YNSLog(@"%@",@"ios14 新特性 UICollectionView");
    
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
    
    NSLog(@"第shi六次提交打印。。。");
}

@end
