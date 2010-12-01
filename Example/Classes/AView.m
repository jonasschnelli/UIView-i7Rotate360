//
//  AView.m
//  Example
//
//  Created by Jonas Schnelli on 01.12.10.
//  Copyright 2010 include7 AG. All rights reserved.
//

#import "AView.h"
#import "UIView+i7Rotate360.h"

@implementation AView

- (void) touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event {
	[self rotate360WithDuration:2];
}

@end
