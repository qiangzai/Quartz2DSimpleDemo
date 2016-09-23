//
//  GFDrawView.m
//  Quartz2DSimpleDemo
//
//  Created by LiZhongQiang on 16/7/25.
//  Copyright © 2016年 LiZhongQiang. All rights reserved.
//

#import "GFDrawView.h"

@implementation GFDrawView


// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
    //获得当前上下文
    CGContextRef context = UIGraphicsGetCurrentContext();
    
    //画线
    CGContextMoveToPoint(context, 10, 10);  //新建一个起点
    CGContextAddLineToPoint(context, 10, 100);  //添加一个点 并和前一个点连线
    CGContextAddLineToPoint(context, 150, 50);
    CGContextAddLineToPoint(context, 10, 10);
    CGContextSetLineWidth(context, 4);  //设置线宽
    [[UIColor redColor] setFill];   //
    [[UIColor greenColor] setStroke];   //
    CGContextDrawPath(context, kCGPathFillStroke); //
    
//    context
    //画圆
    CGContextMoveToPoint(context, 100, 200);
    CGContextAddArc(context, 100, 200, 50, 0, M_PI * 2, 0);
    [[UIColor grayColor] setFill];
    CGContextDrawPath(context, kCGPathFill);
    
    //add code
    
}


@end
