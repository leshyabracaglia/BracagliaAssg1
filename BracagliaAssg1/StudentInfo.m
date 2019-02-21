//
//  StudentInfo.m
//  BracagliaAssg1
//
//  Created by Leshya Bracaglia on 2/16/19.
//  Copyright © 2019 nyu.edu. All rights reserved.
//

#import "StudentInfo.h"

@implementation StudentInfo

@synthesize address;
@synthesize midterm;
@synthesize final;
@synthesize hw1;
@synthesize hw2;
@synthesize hw3;


-(void) setAddress: (NSString*) newAddy;
{
    address = newAddy;
}
-(NSString*) getAddress
{
    return address;
}
-(void) setMidterm: (double) newMid;
{
    midterm = newMid;
}
-(double) getMidterm
{
    return midterm;
}
-(void) setFinal: (double) newFin;
{
    final = newFin;
}
-(double) getFinal
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
    NSLog(@"Address: %@", address);
    NSLog(@"Midterm: %f", midterm);
    NSLog(@"Final: %f", final);
    NSLog(@"HW1: %d", hw1);
    NSLog(@"HW2: %d", hw2);
    NSLog(@"HW3: %d", hw3);
}
-(BOOL) studentAverage
{
    double ave = (0.3*midterm) + (0.4*final) + (0.3*(hw1+hw2+hw3)/3);
    NSLog(@"Average: %d", ave);
    return YES;
}

@end
