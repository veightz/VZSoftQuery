//
//  NSObject+VZSoftQuery.m
//  SoftQuery
//
//  Created by Veight Zhou on 6/4/15.
//  Copyright (c) 2015 Veight Zhou. All rights reserved.
//

#import "NSObject+VZSoftQuery.h"
#import "VZSoftQuery.h"

#import <objc/runtime.h>

@implementation NSObject (VZSoftQuery)

+ (instancetype)property {
    static id propertyInstance = nil;
    static dispatch_once_t onceTokenProperty;
    dispatch_once(&onceTokenProperty, ^{
        propertyInstance = [[self alloc] init];
    });
    return propertyInstance;
}

+ (void)printProperties {
    unsigned int propertyCount = 0;
    objc_property_t *properties = class_copyPropertyList([self class], &propertyCount);
    
    objc_property_t pro = class_getProperty([self class], "testString");
    
    NSMutableArray *propertyNameArray = [@[] mutableCopy];
    
    for (unsigned int i = 0; i < propertyCount; i++) {
        objc_property_t property = properties[i];
        const char *propertyName = property_getName(property);
        
    }
    
    
}

@end
