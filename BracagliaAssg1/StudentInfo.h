//
//  StudentInfo.h
//  BracagliaAssg1
//
//  Created by Leshya Bracaglia on 2/16/19.
//  Copyright © 2019 nyu.edu. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface StudentInfo : NSObject{
    NSString *address;
    double midterm;
    double finals;
    int hw1;
    int hw2;
    int hw3;
}

@property (nonatomic) int numerator;
@property (nonatomic) int denominator;
@property (nonatomic) NSString *address;
@property (nonatomic) double midterm;
@property (nonatomic) double final;
@property (nonatomic) int hw1;
@property (nonatomic) int hw2;
@property (nonatomic) int hw3;

-(BOOL) studentAverage;
-(void) printObject;
-(void) setAddress: (NSString*) newAddy;
-(NSString*) getAddress;
-(void) setMidterm: (double) newMid;
-(double) getMidterm;
-(void) setFinal: (double) newFin;
-(double) getFinal;
-(void) setHW1: (int) newhw;
-(int) getHW1;
-(void) setHW2: (int) newhw;
-(int) getHW2;
-(void) setHW3: (int) newhw;
-(int) getHW3;

@end

NS_ASSUME_NONNULL_END
