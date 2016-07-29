//
//  DTLineChartPoint.m
//  LineChartDemo
//
//  Created by Luxurious on 16/7/29.
//  Copyright © 2016年 董婷. All rights reserved.
//

#import "DTLineChartPoint.h"

@implementation DTLineChartPoint
+ (instancetype)pointWithX:(float)x andY:(float)y {
    DTLineChartPoint *point = [[self alloc] init];
    point.x = x;
    point.y = y;
    return point;
}
@end
