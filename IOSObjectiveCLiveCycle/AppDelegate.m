//
//  AppDelegate.m
//  IOSObjectiveCLiveCycle
//
//  Created by ahmedpro on 3/15/20.
//  Copyright © 2020 ahmedpro. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@end

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application willFinishLaunchingWithOptions:(NSDictionary<UIApplicationLaunchOptionsKey,id> *)launchOptions {
    printf("willFinishLaunchingWithOptions\n");
    return YES;
}

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    printf("didFinishLaunchingWithOptions\n");
    return YES;
}

- (void)applicationDidBecomeActive:(UIApplication *)application {
    printf("applicationDidBecomeActive\n");
}

- (void)applicationWillResignActive:(UIApplication *)application {
    printf("applicationWillResignActive\n");
}

- (void)applicationDidEnterBackground:(UIApplication *)application {
    printf("applicationDidEnterBackground\n");
}


#pragma mark - UISceneSession lifecycle


- (UISceneConfiguration *)application:(UIApplication *)application configurationForConnectingSceneSession:(UISceneSession *)connectingSceneSession options:(UISceneConnectionOptions *)options {
    // Called when a new scene session is being created.
    // Use this method to select a configuration to create the new scene with.
    return [[UISceneConfiguration alloc] initWithName:@"Default Configuration" sessionRole:connectingSceneSession.role];
}


- (void)application:(UIApplication *)application didDiscardSceneSessions:(NSSet<UISceneSession *> *)sceneSessions {
    // Called when the user discards a scene session.
    // If any sessions were discarded while the application was not running, this will be called shortly after application:didFinishLaunchingWithOptions.
    // Use this method to release any resources that were specific to the discarded scenes, as they will not return.
}


@end
