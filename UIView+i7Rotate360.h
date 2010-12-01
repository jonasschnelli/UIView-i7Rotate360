//
//  UIView+i7Rotate360.h
//  smartbuy4me
//
//  Created by Jonas Schnelli on 01.12.10.
//  Copyright 2010 include7 AG. All rights reserved.
//



enum i7Rotate360TimingMode {
	i7Rotate360TimingModeEaseInEaseOut,
	i7Rotate360TimingModeLinear
};

@interface UIView (i7Rotate360)
- (void)rotate360WithDuration:(CGFloat)aDuration repeatCount:(CGFloat)aRepeatCount timingMode:(enum i7Rotate360TimingMode)aMode;
- (void)rotate360WithDuration:(CGFloat)aDuration timingMode:(enum i7Rotate360TimingMode)aMode;
- (void)rotate360WithDuration:(CGFloat)aDuration;
@end

