//
//  ViewController.m
//  SoftQuery
//
//  Created by Veight Zhou on 6/4/15.
//  Copyright (c) 2015 Veight Zhou. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    id testObject = [TestObject property].testArray;
    [TestObject printProperties];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
