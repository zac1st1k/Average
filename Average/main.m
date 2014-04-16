//
//  main.m
//  Average
//
//  Created by Zac on 15/04/2014.
//  Copyright (c) 2014 1st1k. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        double a, b;
        int check;
        int value;
        int count;
        // insert code here...
        id someObject, someString, someNumber, someValue;
        NSArray *someArray = [NSArray arrayWithObjects:someObject, someString, someNumber, someValue, nil];
        //NSUInteger numberOfItems = [someArray count];
        NSLog(@"count=%lu", (unsigned long)[someArray count]);
        NSLog(@"\nHello, World!");
        check = scanf("%d%d", &count,&value);
        NSLog(@"%d", check);
        printf("Printf Hello World!\n");

        NSLog(@"\nEnter first number ");
        scanf("%lf", &a);
        
        NSLog(@"Enter second number ");
        scanf("%lf", &b);
        
        NSLog(@"Average = %f", (a + b) / 2);    
        

    }
    return 0;
}


