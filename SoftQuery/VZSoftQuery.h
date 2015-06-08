//
//  VZSoftQuery.h
//  SoftQuery
//
//  Created by Veight Zhou on 6/4/15.
//  Copyright (c) 2015 Veight Zhou. All rights reserved.
//

//#define queryWithProperty:(property) queryWithProperty:(@""#property)

#define propertyKeyPath(property) (@""#property)
#define propertyKeyPathLastComponent(property) [[(@""#property) componentsSeparatedByString:@"."] lastObject]

#define VSQ(KEYPATH) [VZSoftQuery queryWithPropertyName:\
    propertyKeyPathLastComponent(KEYPATH)]


#import <Foundation/Foundation.h>

@interface VZSoftQuery : NSObject

@property (copy, nonatomic) NSString *propertyName;

+ (instancetype)query;

+ (instancetype)queryWithPropertyName:(NSString *)propertyName;



@end
