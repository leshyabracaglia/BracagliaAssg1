//
//  main.m
//  BracagliaAssg1
//
//  Created by Leshya Bracaglia on 2/16/19.
//  Copyright © 2019 nyu.edu. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "StudentInfo.h"
#import "Courses.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Courses *list = [Courses new];
        
        [list initList];
        NSLog(@"Initial List:");
        [list print_all];
        
        [list addTest:98 toStudent:@"Nancy Drew" forTerm:@"midterm"];
        [list addTest:70 toStudent:@"Joan Watson" forTerm:@"final"];
        [list addHW:10 toStudent:@"Nancy Drew"];
        [list addStudent:@"Miss Marple" withAddress:@"St. Mary Mead"];
        
        NSLog(@"After Changes:");
        [list print_all];
    }
    return 0;
}
