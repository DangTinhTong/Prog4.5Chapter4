//
//  main.m
//  Prog4.5
//
//  Created by Tống Đăng Tình on 11/19/17.
//  Copyright © 2017 Tống Đăng Tình. All rights reserved.
//-----------------------------------------
// Basic conversitions in Objective-C


#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        
        float f1=123.125;
        int   i1, i2=-150;
        
        i1=f1; // floating to integer conversation
        NSLog(@"%f assigned to an int produces %i", f1, i1);
        
        f1=i2;  //integer to floating conversation
        NSLog(@"%i assigned to a float produces %f", i2, f1);
        
        
        f1=i2/10; // integer divided by integer
        NSLog(@"%i diveded by 10 produces %f", i2, f1);
    }
    return 0;
}
