//
//  main.m
//  Find the Largest Number in an Array
//
//  Created by Olga on 8/14/17.
//  Copyright © 2017 Olga. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        NSArray *myArray = @[@44, @5, @6, @88, @33];
        NSNumber *largestNumber = [myArray objectAtIndex:0];
       
        
        for ( int i = 0; i < [myArray count]; i++) {
             NSNumber *currentNumber = [myArray objectAtIndex:i];
            
            if
                (largestNumber < currentNumber)
                largestNumber = currentNumber;
                
        }
        
        NSLog(@"The Largest Number in array is: %@", largestNumber);
    }
    return 0;
}
