//
//  TSAppDelegate.m
//  TableView
//
//  Created by Viacheslav Radchenko on 8/15/13.
//  Copyright (c) 2013 Viacheslav Radchenko. All rights reserved.
//

#import "TSAppDelegate.h"

#import "TSTableViewController.h"

@implementation TSAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];

    self.viewController = [[TSTableViewController alloc] init];

    self.window.rootViewController = self.viewController;
    [self.window makeKeyAndVisible];
    return YES;
}

@end
