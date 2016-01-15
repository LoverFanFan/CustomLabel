//
//  CustomeLanel.h
//  LabelTest
//
//  Created by 吴启凡 on 16/1/11.
//  Copyright © 2016年 可行星. All rights reserved.
//

#import<Foundation/Foundation.h>
#import<UIKit/UIKit.h>

@interface CustomeLabel : UILabel
{
@private
    CGFloat characterSpacing_;       //字间距
    long    linesSpacing_;           //行间距
}
@property(nonatomic,assign) CGFloat characterSpacing;
@property(nonatomic,assign) long    linesSpacing;
@property(nonatomic,strong) UIColor   *beforeColor;
@property(nonatomic,assign) NSUInteger   beforenumber;

/*
 *绘制前获取label高度
 */
- (NSInteger)getAttributedStringHeightWidthValue:(NSInteger)width;

/*
 *静态方法用来调用计算
 */
+ (NSUInteger)publicgetAttributedStringHeightWidthValue:(NSString *)str strFont:(UIFont *)strFont width:(NSUInteger)width;

@end
