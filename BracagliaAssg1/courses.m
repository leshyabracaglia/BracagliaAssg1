//
//  Courses.m
//  BracagliaAssg1
//
//  Created by Leshya Bracaglia on 2/19/19.
//  Copyright © 2019 nyu.edu. All rights reserved.
//

#import "Courses.h"
#import "StudentInfo.h"

@implementation Courses


-(BOOL) addStudent: (NSString*) name withAddress:(NSString*) address;
{
        if  (courses == NULL){
            courses = [NSMutableDictionary new];
        }if([courses doesContain:name]){
            NSLog(@"Student already exists");
            return NO;
        }
        StudentInfo *mystud = [StudentInfo new];
        [mystud setAddress:address];
        [mystud setHW1:0];
        [mystud setHW2:0];
        [mystud setHW3:0];
        [courses setObject:mystud forKey: name];
        return YES;
}

-(BOOL) addTest: (double) score toStudent:(NSString*) key forTerm:(NSString*) term;
{
    NSString *midterm = @"midterm";
    if(courses == NULL || ([courses doesContain:key])){
        NSLog(@"Student does not exist.");
        return NO;
    }else{
        if(term == midterm){
            [[courses objectForKey:key] setMidterm:score];
        }else{
           [[courses objectForKey:key] setFinal:score];
        }
        return YES;
    }
}

-(BOOL) addHW: (int) score toStudent:(NSString*) key;
{
    if(courses == NULL || [courses doesContain:key]){
        NSLog(@"Student does not exist.");
        return NO;
    }else{
        StudentInfo *mystud = [courses objectForKey:key];
        if([mystud getHW1]==0){
            [mystud setHW1:score];
        }else if([mystud getHW2]==0){
            [mystud setHW2:score];
        }else{
            [mystud setHW3:score];
        }
        return YES;
    }
}

-(BOOL) initList
{
    [self addStudent:@"Joan Watson" withAddress:@"New York"];
    [self addStudent:@"Nancy Drew" withAddress:@"River Heights"];
    [self addStudent:@"Jessica Fletcher" withAddress:@"Cabot Cove"];
    [self addStudent:@"Nora Charles" withAddress:@"New York"];
    return YES;
}

-(void) print_all{
    for(id key in courses){
        NSLog(@"%@", key);
        [courses[key] printObject];
    }
}

@end
