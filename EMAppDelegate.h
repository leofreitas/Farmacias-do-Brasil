//
//  EMAppDelegate.h
//  Farmacias do Brasil
//
//  Created by Elton Melo on 22/07/13.
//  Copyright (c) 2013 Elton Melo. All rights reserved.
//

#import <UIKit/UIKit.h>

@class EMViewController;

@interface EMAppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (strong, nonatomic) EMViewController *viewController;

@end
