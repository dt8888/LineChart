//
//  DTLineChartPoint.h
//  LineChartDemo
//
//  Created by Luxurious on 16/7/29.
//  Copyright © 2016年 董婷. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface DTLineChartPoint : NSObject
/** x轴偏移量 */
@property (nonatomic, assign) float x;
/** y轴偏移量 */
@property (nonatomic, assign) float y;
/** 工厂方法 */
+ (instancetype)pointWithX:(float)x andY:(float)y;
@end
