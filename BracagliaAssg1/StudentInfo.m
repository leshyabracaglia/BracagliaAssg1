//
//  StudentInfo.m
//  BracagliaAssg1
//
//  Created by Leshya Bracaglia on 2/16/19.
//  Copyright © 2019 nyu.edu. All rights reserved.
//

#import "StudentInfo.h"

@implementation StudentInfo
    
    NSString *address;
    Float32Point midterm;
    Float32Point final;
    int hw1;
    int hw2;
    int hw3;


-(void) setAddress: (NSString*) newAddy;
{
    address = newAddy;
}
-(void) setMidterm: (Float32Point) newMid;
{
    midterm = newMid;
}
-(void) setFinal: (Float32Point) newFin;
{
    final = newFin;
}
-(void)setHW1{
    
}
-(void)setHW2{
    
}
-(void)setHW3{
    
}

-(void) printObject
{
    
}
-(BOOL) addStudent
{
    return YES;
}
-(BOOL) addTest
{
    return YES;
}

-(BOOL) addHomework
{
    return YES;
}

-(BOOL) studentAverage
{
    return YES;
}

@end
