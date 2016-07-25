//
//  ViewController.m
//  Quartz2DSimpleDemo
//
//  Created by LiZhongQiang on 16/7/25.
//  Copyright © 2016年 LiZhongQiang. All rights reserved.
//

#import "ViewController.h"
#import "GFDrawView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
//    self.view.backgroundColor = [UIColor whiteColor];
    
    GFDrawView *drawView = [[GFDrawView alloc] initWithFrame:CGRectMake(0, 0, self.view.frame.size.width, self.view.frame.size.height)];
    drawView.backgroundColor = [UIColor whiteColor];
    [self.view addSubview:drawView];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
