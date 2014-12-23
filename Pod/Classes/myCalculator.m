//
//  myCalculator.m
//  PrivateLibrary
//
//  Created by Isabella Oliveri on 22/12/14.
//  Copyright (c) 2014 isabella. All rights reserved.
//

#import "myCalculator.h"

@implementation Calculator

double total_;

- (void) clear
{
    total_ = 0.00;

}

- (double) addTotal:(double) value{
    total_ += value;
    return total_;

}


- (double) substractFromTotal:(double) value{
    total_ -= value;
    return total_;

}
- (double) multiplyTimesTotal:(double) value{
    total_ *= value;
    return total_;

}
- (double) dividedIntoTotal:(double) value{
    total_ /=value;
    return total_;

}

@end
