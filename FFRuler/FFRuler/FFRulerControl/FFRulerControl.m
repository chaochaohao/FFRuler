//
//  FFRulerControl.m
//  FFRuler
//
//  Created by 刘凡 on 2016/8/15.
//  Copyright © 2016年 joyios. All rights reserved.
//

#import "FFRulerControl.h"

/**
 * 小刻度间距默认值
 */
#define kMinorScaleDefaultSpacing   8.0

/**
 * 主刻度长度默认值
 */
#define kMajorScaleDefaultLength    40.0
/**
 * 中间刻度长度默认值
 */
#define kMiddleScaleDefaultLength   25.0
/**
 * 小刻度长度默认值
 */
#define kMinorScaleDefaultLength    10.0
/**
 * 刻度颜色默认值
 */
#define kScaleDefaultColor          ([UIColor lightGrayColor])

/**
 * 刻度字体颜色默认值
 */
#define kScaleDefaultFontColor      ([UIColor darkGrayColor])
/**
 * 刻度字体默认值
 */
#define kScaleDefaultFontSize       10.0

/**
 * 指示器默认颜色
 */
#define kIndicatorDefaultColor      ([UIColor redColor])
/**
 * 指示器长度默认值
 */
#define kIndicatorDefaultLength     40.0

@implementation FFRulerControl

#pragma mark - 属性默认值
- (CGFloat)minorScaleSpacing {
    if (_minorScaleSpacing <= 0) {
        _minorScaleSpacing = kMinorScaleDefaultSpacing;
    }
    return _minorScaleSpacing;
}

- (CGFloat)majorScaleLength {
    if (_majorScaleLength <= 0) {
        _majorScaleLength = kMajorScaleDefaultLength;
    }
    return _majorScaleLength;
}

- (CGFloat)middleScaleLength {
    if (_middleScaleLength <= 0) {
        _middleScaleLength = kMiddleScaleDefaultLength;
    }
    return _middleScaleLength;
}

- (CGFloat)minorScaleLength {
    if (_minorScaleLength <= 0) {
        _minorScaleLength = kMinorScaleDefaultLength;
    }
    return _minorScaleLength;
}

- (UIColor *)scaleColor {
    if (_scaleColor == nil) {
        _scaleColor = kScaleDefaultColor;
    }
    return _scaleColor;
}

- (UIColor *)scaleFontColor {
    if (_scaleFontColor == nil) {
        _scaleFontColor = kScaleDefaultFontColor;
    }
    return _scaleFontColor;
}

- (CGFloat)scaleFontSize {
    if (_scaleFontSize <= 0) {
        _scaleFontSize = kScaleDefaultFontSize;
    }
    return _scaleFontSize;
}

- (UIColor *)indicatorColor {
    if (_indicatorColor == nil) {
        _indicatorColor = kIndicatorDefaultColor;
    }
    return _indicatorColor;
}

- (CGFloat)indicatorLength {
    if (_indicatorLength <= 0) {
        _indicatorLength = kIndicatorDefaultLength;
    }
    return _indicatorLength;
}

@end
