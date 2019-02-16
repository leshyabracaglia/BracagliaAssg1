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
-(NSString*) getAddress;
-(void) setMidterm: (Float32Point) newMid;
-(Float32Point) getMidterm;
-(void) setFinal: (Float32Point) newFin;
-(Float32Point) getFinal;
-(void) setHW1: (int) newhw;
-(int) getHW1;
-(void) setHW2: (int) newhw;
-(int) getHW2;
-(void) setHW3: (int) newhw;
-(int) getHW3;

@end

NS_ASSUME_NONNULL_END
