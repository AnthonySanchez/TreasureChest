//
//  SFAppDelegate.h
//  TreasureChest
//
//  Created by John Sanchez on 8/2/14.
//  Copyright (c) 2014 SmokeOrFire. All rights reserved.
//

/*
 This is a git test!!!!!
 */

// Yet another Test
//Test This shit again


#import <UIKit/UIKit.h>

@interface SFAppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong, nonatomic) NSManagedObjectContext *managedObjectContext;
@property (readonly, strong, nonatomic) NSManagedObjectModel *managedObjectModel;
@property (readonly, strong, nonatomic) NSPersistentStoreCoordinator *persistentStoreCoordinator;


- (void)saveContext;
- (NSURL *)applicationDocumentsDirectory;

@end
