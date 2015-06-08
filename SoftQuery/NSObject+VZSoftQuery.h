//
//  NSObject+VZSoftQuery.h
//  SoftQuery
//
//  Created by Veight Zhou on 6/4/15.
//  Copyright (c) 2015 Veight Zhou. All rights reserved.
//

//#define propertyKeyPath(property) (@""#property)
//#define propertyKeyPathLastComponent(property) [[(@""#property) componentsSeparatedByString:@"."] lastObject]

#import <Foundation/Foundation.h>
@class VZSoftQuery;
@interface NSObject (VZSoftQuery)

+ (instancetype)property;

+ (void)printProperties;

@end
