//
//  SecondViewController.m
//  LifeCycle
//
//  Created by cuiyinjiang on 2018/8/9.
//  Copyright © 2018年 cuiyinjiang. All rights reserved.
//

#import "SecondViewController.h"

@interface SecondViewController ()

@end

@implementation SecondViewController

//- (void)viewDidLoad {
//    [super viewDidLoad];
//    NSLog(@"SecondViewController viewDidLoad");
//}

- (void)viewWillAppear:(BOOL)animated {
    [super viewWillAppear:animated];
    NSLog(@"SecondViewController viewWillAppear");
}

- (void)viewDidAppear:(BOOL)animated {
    [super viewDidAppear:animated];
    NSLog(@"SecondViewController viewDidAppear");
}

- (void)viewDidDisappear:(BOOL)animated {
    [super viewDidDisappear:animated];
    NSLog(@"SecondViewController viewDidDisappear");
    
}

- (void)viewWillDisappear:(BOOL)animated {
    [super viewWillDisappear:animated];
    NSLog(@"SecondViewController viewWillDisappear");
}

@end
