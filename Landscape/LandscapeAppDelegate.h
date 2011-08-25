//
//  LandscapeAppDelegate.h
//  Landscape
//
//  Created by Ariel Rodriguez on 8/25/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@class LandscapeViewController;

@interface LandscapeAppDelegate : NSObject <UIApplicationDelegate>

@property (nonatomic, retain) IBOutlet UIWindow *window;

@property (nonatomic, retain) IBOutlet LandscapeViewController *viewController;

@end
