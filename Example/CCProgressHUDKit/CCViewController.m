//
//  CCViewController.m
//  CCProgressHUDKit
//
//  Created by zhangqixcu@gmail.com on 08/14/2019.
//  Copyright (c) 2019 zhangqixcu@gmail.com. All rights reserved.
//

#import "CCViewController.h"
@import CCProgressHUDKit;

@interface CCViewController ()

@end

@implementation CCViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    [MBProgressHUD showLoading:self.view];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
