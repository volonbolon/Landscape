//
//  LandscapeViewController.m
//  Landscape
//
//  Created by Ariel Rodriguez on 8/25/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "LandscapeViewController.h"
#import "PortraitViewController.h"

@implementation LandscapeViewController
@synthesize newViewButton;

- (void)didReceiveMemoryWarning {
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc that aren't in use.
}

#pragma mark - View lifecycle

- (void)viewDidUnload {
    [self setNewViewButton:nil];
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation {
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationLandscapeLeft || interfaceOrientation == UIInterfaceOrientationLandscapeRight);
}

- (void)dealloc {
    [newViewButton release];
    [super dealloc];
}

- (IBAction)newButtonTapped {
    PortraitViewController *pvc = [[PortraitViewController alloc] initWithNibName:@"PortraitViewController" 
                                                                           bundle:nil]; 
    [self presentModalViewController:pvc animated:YES]; 
    [pvc release]; 
}
@end
