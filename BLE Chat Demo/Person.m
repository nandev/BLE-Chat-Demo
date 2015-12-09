//
//  Person.m
//  BLE Chat Demo
//
//  Created by Nan Zhao on 12/4/15.
//  Copyright © 2015 MIT Media Lab. All rights reserved.
//

#import "Person.h"


@implementation Person

- (id)initWithModel:(NSString *)aModel {
    self = [super init];
    if (self) {
        // Any custom setup work goes here
        self.firstName = [aModel copy];
        self.lastName = @"poop";
    }
    return self;
}

- (id)init {
    // Forward to the "designated" initialization method
    return [self initWithModel:@"holy"];
}

@end
