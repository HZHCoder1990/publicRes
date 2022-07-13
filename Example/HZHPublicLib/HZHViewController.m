//
//  HZHViewController.m
//  HZHPublicLib
//
//  Created by HZHCoder1990 on 07/13/2022.
//  Copyright (c) 2022 HZHCoder1990. All rights reserved.
//

#import "HZHViewController.h"
#import <Component.h>

@interface HZHViewController ()

@end

@implementation HZHViewController

- (void)viewDidLoad{
    [super viewDidLoad];
    
    Component *cmp = [[Component alloc] init];
    [cmp justComponent];
    [cmp updateVersion];
    
}

@end
