//
//  VZSoftQueryClassProperty.h
//  SoftQuery
//
//  Created by Veight Zhou on 6/4/15.
//  Copyright (c) 2015 Veight Zhou. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <objc/runtime.h>
@interface VZSoftQueryClassProperty : NSObject

@property (assign, nonatomic) objc_property_t objcProperty;
@property (copy, nonatomic) NSString *propertyName;

@end
