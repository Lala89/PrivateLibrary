//
//  myCalculator.h
//  PrivateLibrary
//
//  Created by Isabella Oliveri on 22/12/14.
//  Copyright (c) 2014 isabella. All rights reserved.
//

@interface Calculator : NSObject
- (void) clear;
- (double) addTotal:(double) value;
- (double) substractFromTotal:(double) value;
- (double) multiplyTimesTotal:(double) value;
- (double) dividedIntoTotal:(double) value;


@end