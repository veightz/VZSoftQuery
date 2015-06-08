//
//  ViewController.m
//  SoftQuery
//
//  Created by Veight Zhou on 6/4/15.
//  Copyright (c) 2015 Veight Zhou. All rights reserved.
//

#import "ViewController.h"
#import "VZSoftQuery.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
//    id testObject = [TestObject property].testArray;
//    [TestObject printProperties];
//    NSLog(@"%@", propertyKeyPath([TestObject property].testArray));
//    [VZSoftQuery queryWithProperty:[TestObject property].testArray];
    VZSoftQuery *query = VSQ(TestObject.property.testArray);
    NSLog(@"query property name: %@", query.propertyName);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
