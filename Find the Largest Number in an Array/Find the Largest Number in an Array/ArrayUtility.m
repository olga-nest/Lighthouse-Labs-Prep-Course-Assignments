//
//  ArrayUtility.m
//  Find the Largest Number in an Array
//
//  Created by Olga on 8/15/17.
//  Copyright © 2017 Olga. All rights reserved.
//

#import "ArrayUtility.h"

@implementation ArrayUtility

-(NSNumber*)largestNumber: (NSArray*) myArray {
    
    NSNumber *largestNumber1 = [myArray objectAtIndex:0];
    
    
    for ( int i = 0; i < [myArray count]; i++) {
        NSNumber *currentNumber = [myArray objectAtIndex:i];
        
        if
            (largestNumber1 < currentNumber)
             largestNumber1 = currentNumber;
        
    }
    return largestNumber1;
    
}

-(NSNumber *)smallestNumber:(NSArray *)myArray {
    NSNumber *smallestNumber1 = [myArray objectAtIndex:0];
    
    
    for ( int i = 0; i < [myArray count]; i++) {
        NSNumber *currentNumber = [myArray objectAtIndex:i];
        
        if
            (smallestNumber1 > currentNumber)
            smallestNumber1 = currentNumber;
        
    }
    return smallestNumber1;
}

@end
