//
//  FISAppDelegate.m
//  ios-variable-scope
//
//  Created by iOS Staff on 5/12/15
//  Copyright (c) 2015 The Flatiron School. All rights reserved.
//

#import "FISAppDelegate.h"

@interface FISAppDelegate ()

@end


@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    return YES;
}

/*
 
 * Write your method definitions here.
 
 */
- (NSMutableArray *)arrayByAddingString:(NSString *)string toArray:(NSMutableArray *)array {
    NSMutableArray *arrayCopy = [ NSMutableArray new ] ;
    for ( NSUInteger i = 0 ; i < [ array count ]; i++ ) {
        [ arrayCopy addObject:array[i]];
        
    }
    [ arrayCopy addObject:string ] ;
    return arrayCopy ;
}

- (NSUInteger)countOfUppercaseStringsInArray:(NSArray *)array {
    NSUInteger countOfUppercaseStringsInArray = 0 ;
    for (NSUInteger i = 0 ; i < [ array count ]; i++ ) {
        if ([ array[i] isEqualToString:[ array[i] uppercaseString ] ]) {
            countOfUppercaseStringsInArray++ ;
            
        }
        NSLog( @"%lu", countOfUppercaseStringsInArray ) ;
    }
    return countOfUppercaseStringsInArray;
}

- (void)removeAllObjectsFromArray:(NSMutableArray *)array {
    [ array removeAllObjects ];
    
}

@end
