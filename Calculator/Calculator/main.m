//
//  main.m
//  Calculator
//
//  Created by Olga on 8/9/17.
//  Copyright © 2017 Olga. All rights reserved.
//

#import <Foundation/Foundation.h>

enum operations {
    add,
    subtract,
    multiply,
    devide
};

NSUInteger calculations(NSUInteger secondNumber, NSUInteger firstNumber, enum operations currentOperation) {
  NSUInteger result;
  switch (currentOperation) {
            case add:
               result = firstNumber + secondNumber;
                break;
            case subtract:
                result = firstNumber - secondNumber;
                break;
            case multiply:
                result = firstNumber * secondNumber;
                break;
            case devide:
                result = firstNumber / secondNumber;
                break;
            default:
                break;
        }
  return result;
}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        NSUInteger firstNumber = 5;
        NSUInteger secondNumber = 3;
        NSUInteger result;
        
        enum operations currentOperation = multiply;
        
          result = calculations(secondNumber, firstNumber, currentOperation);
        
        NSLog(@"The first number is %lu, the second number is %lu and the result is %lu", (unsigned long)firstNumber, (unsigned long)secondNumber, (unsigned long)result);
        
        
    }
    return 0;
}
