//
//  StudentInfo.h
//  BracagliaAssg1
//
//  Created by Leshya Bracaglia on 2/16/19.
//  Copyright © 2019 nyu.edu. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface StudentInfo : NSObject

-(void) printObject;
-(BOOL) addStudent;
-(BOOL) addTest;
-(BOOL) addHomework;
-(BOOL) studentAverage;
-(void) setAddress: (NSString*) newAddy;
-(void) setMidterm: (Float32Point) newMid;
-(void) setFinal: (Float32Point) newFin;
-(void)setHW1;
-(void)setHW2;
-(void)setHW3;

@end

NS_ASSUME_NONNULL_END
