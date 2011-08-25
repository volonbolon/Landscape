//
//  LandscapeViewController.h
//  Landscape
//
//  Created by Ariel Rodriguez on 8/25/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface LandscapeViewController : UIViewController {
    UIButton *newViewButton;
}


@property (nonatomic, retain) IBOutlet UIButton *newViewButton;

- (IBAction)newButtonTapped;

@end
