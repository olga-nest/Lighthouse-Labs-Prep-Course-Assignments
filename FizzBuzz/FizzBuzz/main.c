//
//  main.c
//  FizzBuzz
//
//  Created by Olga on 7/8/17.
//  Copyright © 2017 Olga. All rights reserved.
//

/* Lighthouse Labs iOS dev bootcamp prep.
 Assignment 1: FizzBuzz
 Write a program that prints the numbers from 1 to 100. For the multiples of 3, print "Fizz" instead of the number
 and for the multiples of 5, print "Buzz" instead of the number. For numbers which are multiples of both 3 and 5 
 print "FizzBuzz"
 
 */

#include <stdio.h>

int main(void) {

        for (int num = 1; num <= 100; num++) {
            if ((num % 3) == 0 && (num % 5) == 0)
                printf("FizzBuzz\n");
            else if (num % 3 == 0 )
                printf("Fizz\n");
            else if (num % 5 == 0)
                printf("Buzz\n");
            else
                printf("%d\n", num);
            
        }

   
    return 0;
}
