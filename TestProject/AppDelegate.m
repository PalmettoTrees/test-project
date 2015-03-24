//
//  AppDelegate.m
//  TestProject
//
//  Created by Palmetto Trees on 3/23/15.
//  Copyright (c) 2015 None. All rights reserved.
//

#import "AppDelegate.h"
#import <CocoaLumberjack/CocoaLumberjack.h>

@interface AppDelegate ()

@end

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
    // Insert code here to initialize your application
    
    [DDLog addLogger:[DDASLLogger sharedInstance]];
    [DDLog addLogger:[DDTTYLogger sharedInstance]];
    
    DDLogError(@"Broken sprocket detected!");
}

- (void)applicationWillTerminate:(NSNotification *)aNotification {
    // Insert code here to tear down your application
}

@end
