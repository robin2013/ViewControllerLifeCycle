//
//  ThirdViewController.m
//  LifeCycle
//
//  Created by cuiyinjiang on 2018/8/9.
//  Copyright © 2018年 cuiyinjiang. All rights reserved.
//

#import "ThirdViewController.h"
#import "ThirdView.h"

@interface ThirdViewController ()

@end

@implementation ThirdViewController
- (id)init {
    if (self = [super init]) {
        NSLog(@"ThirdViewController init");
        return self;
    }
    return nil;
}
- (void)viewDidLoad {
    [super viewDidLoad];
    NSLog(@"ThirdViewController viewDidLoad");

}

- (void)loadView {
    NSLog(@"ThirdViewController loadView");
    ThirdView *view = [ThirdView new];
    self.view = view;
}

- (void)viewWillAppear:(BOOL)animated {
    [super viewWillAppear:animated];
    NSLog(@"ThirdViewController viewWillAppear");
}

- (void)viewDidAppear:(BOOL)animated {
    [super viewDidAppear:animated];
    NSLog(@"ThirdViewController viewDidAppear");
}

- (void)viewDidDisappear:(BOOL)animated {
    [super viewDidDisappear:animated];
    NSLog(@"ThirdViewController viewDidDisappear");
}

- (void)viewWillDisappear:(BOOL)animated {
    [super viewWillDisappear:animated];
    NSLog(@"ThirdViewController viewWillDisappear");
}

- (void)viewWillLayoutSubviews {
    [super viewWillLayoutSubviews];
    NSLog(@"ThirdViewController viewWillLayoutSubviews");

}

- (void)viewDidLayoutSubviews {
    [super viewDidLayoutSubviews];
    NSLog(@"ThirdViewController viewDidLayoutSubviews");
}
@end
