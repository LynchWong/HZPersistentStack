//
//  PersistentStack.h
//  AccountingObjectiveC
//
//  Created by Lynch Wong on 5/23/15.
//  Copyright (c) 2015 Nobodyknows. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreData/CoreData.h>

@interface PersistentStack : NSObject

@property (nonatomic, readonly) NSManagedObjectContext *managedObjectContext;
@property (nonatomic, readonly) NSManagedObjectContext *backgroundManagedObjectContext;

+ (PersistentStack *)sharedInstance;

@end
