//
//  ViewController.m
//  LifeCycle
//
//  Created by cuiyinjiang on 2018/8/9.
//  Copyright © 2018年 cuiyinjiang. All rights reserved.
//

#import "ViewController.h"
#import "SecondViewController.h"
#import "ThirdViewController.h"

@interface ViewController ()

@end

@implementation ViewController
- (IBAction)btnClick:(id)sender {
    SecondViewController *vc = [SecondViewController new];
    [self.navigationController pushViewController:vc animated:true];
}

- (IBAction)btnThirdClick:(id)sender {
    ThirdViewController *vc = [ThirdViewController new];
    [self.navigationController pushViewController:vc animated:true];
}

- (void)viewDidLoad {
    [super viewDidLoad];
}

- (void)viewWillAppear:(BOOL)animated {
    [super viewWillAppear:animated];
    NSLog(@"ViewController viewWillAppear");
}

- (void)viewDidAppear:(BOOL)animated {
    [super viewDidAppear:animated];
    NSLog(@"ViewController viewDidAppear");
}

- (void)viewDidDisappear:(BOOL)animated {
    [super viewDidDisappear:animated];
    NSLog(@"ViewController viewDidDisappear");

}

- (void)viewWillDisappear:(BOOL)animated {
    [super viewWillDisappear:animated];
    NSLog(@"ViewController viewWillDisappear");
}
@end
