//
//  TBXAppDelegate.m
//  Toolbox
//
//  Created by Martin Kiss on 17.3.14.
//  Copyright © Triceratops Software s.r.o.
//

@import UIKit.UIScreen;
@import UIKit.UIViewController;
#import "TBXAppDelegate.h"










@implementation TBXAppDelegate





- (BOOL)application:(__unused UIApplication *)application didFinishLaunchingWithOptions:(__unused NSDictionary *)launchOptions {
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    self.window.rootViewController = [[UIViewController alloc] init];
    self.window.rootViewController.view.backgroundColor = [UIColor whiteColor];
    [self.window makeKeyAndVisible];
    return YES;
}





@end


