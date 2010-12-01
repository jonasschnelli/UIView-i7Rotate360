//
//  ExampleViewController.m
//  Example
//
//  Created by Jonas Schnelli on 01.12.10.
//  Copyright 2010 include7 AG. All rights reserved.
//

#import "ExampleViewController.h"
#import "AView.h"
#import "UIView+i7Rotate360.h"

@implementation ExampleViewController



/*
// The designated initializer. Override to perform setup that is required before the view is loaded.
- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}
*/

/*
// Implement loadView to create a view hierarchy programmatically, without using a nib.
- (void)loadView {
}
*/



// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad {
    [super viewDidLoad];
	
	AView *aView = [[AView alloc] initWithImage:[UIImage imageNamed:@"logo.png"]];
	aView.frame = CGRectMake(122,170,75,75);
	aView.userInteractionEnabled = YES;
	[self.view addSubview:aView];
	
	[aView rotate360WithDuration:0.5 repeatCount:3 timingMode:i7Rotate360TimingModeLinear];
	[aView release];
}



/*
// Override to allow orientations other than the default portrait orientation.
- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation {
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}
*/

- (void)didReceiveMemoryWarning {
	// Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
	
	// Release any cached data, images, etc that aren't in use.
}

- (void)viewDidUnload {
	// Release any retained subviews of the main view.
	// e.g. self.myOutlet = nil;
}


- (void)dealloc {
    [super dealloc];
}

@end
