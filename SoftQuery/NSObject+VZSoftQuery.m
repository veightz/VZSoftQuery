//
//  NSObject+VZSoftQuery.m
//  SoftQuery
//
//  Created by Veight Zhou on 6/4/15.
//  Copyright (c) 2015 Veight Zhou. All rights reserved.
//

#import "NSObject+VZSoftQuery.h"

@implementation NSObject (VZSoftQuery)

+ (instancetype)property {
    static id propertyInstance = nil;
    static dispatch_once_t onceTokenProperty;
    dispatch_once(&onceTokenProperty, ^{
        propertyInstance = [[self alloc] init];
    });
    return propertyInstance;
}

@end
