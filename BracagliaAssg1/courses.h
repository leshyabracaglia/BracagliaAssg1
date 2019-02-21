//
//  Courses.h
//  BracagliaAssg1
//
//  Created by Leshya Bracaglia on 2/19/19.
//  Copyright © 2019 nyu.edu. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "StudentInfo.h"

NS_ASSUME_NONNULL_BEGIN

@interface Courses : NSObject{
    NSMutableDictionary *courses;
}

-(BOOL) addStudent: (NSString*) name withAddress:(NSString*) address;
-(BOOL) addTest: (double) score toStudent:(NSString*) key forTerm:(NSString*) term;
-(BOOL) addHW: (int) score toStudent:(NSString*) key;
-(BOOL) initList;
-(void) print_all;

@end

NS_ASSUME_NONNULL_END
