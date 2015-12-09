//
//  Person.h
//  BLE Chat Demo
//
//  Created by Nan Zhao on 12/4/15.
//  Copyright © 2015 MIT Media Lab. All rights reserved.
//
// This class is for testing things. 

#import <Foundation/Foundation.h>

@interface Person : NSObject

@property (copy) NSString *firstName;
@property (copy) NSString *lastName;
 
- (id)initWithModel:(NSString *)aModel;
@end
