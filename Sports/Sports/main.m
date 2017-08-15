//
//  main.m
//  Sports
//
//  Created by Olga on 8/14/17.
//  Copyright © 2017 Olga. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        NSMutableArray *sports = [[NSMutableArray alloc] initWithObjects: @"Ski", @"Snowboard", @"Hockey", @"Football", nil];
        [sports removeLastObject];
        [sports insertObject: @"Football" atIndex:0];
        
      //  NSLog(@"%@", sports[1]);
        
        NSDictionary *sportEmojis = [[NSDictionary alloc] initWithObjectsAndKeys:
                                     @"🏒", @"Hockey",
                                     @"⛷", @"Ski",
                                     @"🏂", @"Snowboard",
                                     @"⚽️", @"Football",
                                     nil];
        
        for (NSString *file in sportEmojis) {
            NSLog(@"%@", file);
        }
        
            NSLog(@"%@", sportEmojis[@"Hockey"]);
        
    }
    return 0;
}
