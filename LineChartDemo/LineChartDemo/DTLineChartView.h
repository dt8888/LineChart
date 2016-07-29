//
//  DTLineChartView.h
//  LineChartDemo
//
//  Created by Luxurious on 16/7/29.
//  Copyright © 2016年 董婷. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DTLineChartView : UIView
/** 折线转折点数组 */
@property (nonatomic, strong) NSMutableArray*pointArray;

/** X轴的单位长度 */
@property (nonatomic, assign) CGFloat xAxisSpacing;
/** Y轴的单位长度 */
@property (nonatomic, assign) CGFloat yAxisSpacing;
/** X轴的信息 */
@property (nonatomic, strong) NSMutableArray<NSString *> *xAxisInformationArray;
/** Y轴的信息 */
@property (nonatomic, strong) NSMutableArray<NSString *> *yAxisInformationArray;

/** 渐变背景视图 */
@property (nonatomic, strong) UIView *gradientBackgroundView;
/** 渐变图层 */
@property (nonatomic, strong) CAGradientLayer *gradientLayer;
/** 颜色数组 */
@property (nonatomic, strong) NSMutableArray *gradientLayerColors;
/** 折线图层 */
@property (nonatomic, strong) CAShapeLayer *lineChartLayer;
/** 折线图终点处的标签 */
@property (nonatomic, strong) UIButton *tapButton;
/** 开始绘制折线图 */
- (void)startDrawlineChart;
@end
