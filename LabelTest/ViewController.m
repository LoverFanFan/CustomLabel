//
//  ViewController.m
//  LabelTest
//
//  Created by 吴启凡 on 16/1/8.
//  Copyright © 2016年 可行星. All rights reserved.
//

#import "ViewController.h"
#import <CoreText/CoreText.h>
#import "CustomeLabel.h"
@interface ViewController ()
{
    NSMutableAttributedString *attributedString;;
}

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSString *allString = @"上空间的反馈时间交付的塑料袋水电费水电费案件双方的sdfsdfsdf水电费水电费几十块的飞机上空间的反馈时间交付的塑料袋水电费水电费案件双方的sdfsdfsdf水电费水电费几十块的飞机上空间的反馈时间交付的塑料袋水电费水电费案件双方的sdfsdfsdf水电费水电费几十块的飞机上空间的反馈时间交付的塑料袋水电费水电费案件双方的sdfsdfsdf水电费水电费几十块的飞机上空间的反馈时间交付的塑料袋水电费水电费案件双方的sdfsdfsdf水电费水电费几十块的飞机上空间的反馈时间交付的塑料袋水电费水电费案件双方的sdfsdfsdf水电费水电费几十块的飞机上空间的反馈时间交付的塑料袋水电费水电费案件双方abc";
    
    CustomeLabel *label   = [[CustomeLabel alloc] initWithFrame:CGRectZero];
    label.textColor       = [UIColor orangeColor];
    label.lineBreakMode   = NSLineBreakByTruncatingTail;
    label.backgroundColor = [UIColor clearColor];
    label.font = [UIFont systemFontOfSize:16];
    label.beforeColor = [UIColor blueColor];
    label.beforenumber = 13;
    [label setText:allString];
    /*设置label的frame值*/
    [label setFrame:CGRectMake(10, 70, 300, [label getAttributedStringHeightWidthValue:300])];
    label.numberOfLines = 0;
    label.backgroundColor = [UIColor redColor];
    [self.view addSubview:label];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
