//
//  main.m
//  BracagliaAssg1
//
//  Created by Leshya Bracaglia on 2/16/19.
//  Copyright © 2019 nyu.edu. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "StudentInfo.h"
#import "StudentInfo.m"


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSMutableDictionary *course = [[NSMutableDictionary alloc] initWithCapacity:2];
        StudentInfo *mystud = [StudentInfo new];
        [mystud setAddress:@"New York"];
        [mystud setHW1:(int)10];
        [course setObject:mystud forKey:@"Joan Watson"];
        
        NSLog(@"Hello, World!");
    }
    return 0;
}
