//
//  main.m
//  Benkyoukai
//
//  Created by 浅利 光輝 on 2013/12/06.
//  Copyright (c) 2013年 浅利 光輝. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        for (int i = 0; i < 30; i++) {
            if(i % 15 == 0){
                NSLog(@"FizzBuzz");
            }else if(i % 3 == 0){
                NSLog(@"Fizz");
            } else if(i % 5 == 0){
                NSLog(@"Buzz");
            } else {
                NSLog(@"%d", i);
            }
        }
        
        // insert code here...
        NSLog(@"Hello, World!");
        
    }
    
    return 0;
}

