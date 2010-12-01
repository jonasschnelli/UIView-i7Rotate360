//
//  ExampleAppDelegate.h
//  Example
//
//  Created by Jonas Schnelli on 01.12.10.
//  Copyright 2010 include7 AG. All rights reserved.
//

#import <UIKit/UIKit.h>

@class ExampleViewController;

@interface ExampleAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    ExampleViewController *viewController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet ExampleViewController *viewController;

@end

