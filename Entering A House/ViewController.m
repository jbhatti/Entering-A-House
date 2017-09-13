//
//  ViewController.m
//  Entering A House
//
//  Created by Jaison Bhatti on 2017-09-13.
//  Copyright © 2017 Jaison Bhatti. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIBarButtonItem *homeButton = [[UIBarButtonItem alloc] initWithTitle:@"Home" style:UIBarButtonItemStylePlain target:self action:@selector(rootVC:)];
    self.navigationItem.rightBarButtonItem = homeButton;
}

- (void)rootVC:(UIBarButtonItem *)sender {
    [self.navigationController popToRootViewControllerAnimated:YES];
    
}



- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
