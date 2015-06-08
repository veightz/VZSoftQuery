//
//  VZSoftQuery.m
//  SoftQuery
//
//  Created by Veight Zhou on 6/4/15.
//  Copyright (c) 2015 Veight Zhou. All rights reserved.
//

#import "VZSoftQuery.h"
#import "NSObject+VZSoftQuery.h"
#import <objc/runtime.h>

@interface VZSoftQuery ()


@end

@implementation VZSoftQuery

+ (instancetype)query {
    return nil;
}
//
+ (instancetype)queryWithPropertyName:(NSString *)property {
    VZSoftQuery *query = [[VZSoftQuery alloc] initWithPropertyName:property];
    return query;
}

- (instancetype)initWithPropertyName:(NSString *)property {
    self = [super init];
    if (self) {
        _propertyName = [property copy];
    }
    return self;
}
//
//+ (NSString)propertyName:(id)property {
//
//}



@end
