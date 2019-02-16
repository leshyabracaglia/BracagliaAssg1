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
-(NSString*) getAddress
{
    return address;
}
-(void) setMidterm: (Float32Point) newMid;
{
    midterm = newMid;
}
-(Float32Point) getMidterm
{
    return midterm;
}
-(void) setFinal: (Float32Point) newFin;
{
    final = newFin;
}
-(Float32Point) getFinal
{
    return final;
}
-(void) setHW1: (int) newhw;
{
    hw1 = newhw;
}
-(int) getHW1
{
    return hw1;
}
-(void) setHW2: (int) newhw;
{
    hw2 = newhw;
}
-(int) getHW2
{
    return hw2;
}
-(void) setHW3: (int) newhw;
{
    hw3 = newhw;
}
-(int) getHW3
{
    return hw3;
}

-(void) printObject
{
    NSLog(@"Address: %@ HW1: %int", [self getAddress], [self getHW1]);
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
