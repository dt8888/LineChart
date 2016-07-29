//
//  ViewController.m
//  LineChartDemo
//
//  Created by Luxurious on 16/7/29.
//  Copyright © 2016年 董婷. All rights reserved.
//

#import "ViewController.h"
#import "DTLineChartView.h"
@interface ViewController ()
/** 折线图 */
@property (nonatomic, strong) DTLineChartView *lineCharView;
/** 开始绘制折线图按钮 */
@property (nonatomic, strong) UIButton *drawLineChartButton;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.lineCharView = [[DTLineChartView alloc] initWithFrame:CGRectMake(10, 164, 300, 170)];
    [self.view addSubview:self.lineCharView];
    
    self.drawLineChartButton = [UIButton buttonWithType:UIButtonTypeSystem];
    self.drawLineChartButton.frame = CGRectMake(180, 375, 50, 44);
    [self.drawLineChartButton setTitle:@"开始" forState:UIControlStateNormal];
    [self.drawLineChartButton addTarget:self action:@selector(drawLineChart) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:self.drawLineChartButton];
    // Do any additional setup after loading the view, typically from a nib.
}
-(void)drawLineChart
{
    [self.lineCharView startDrawlineChart];
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
