//
//  LTViewController.m
//  CustomPod
//
//  Created by 刘婷 on 12/06/2017.
//  Copyright (c) 2017 刘婷. All rights reserved.
//

#import "LTViewController.h"
#import <CustomPod/CustomPod-umbrella.h>

@interface LTViewController ()

@end

@implementation LTViewController

- (void)viewDidLoad
{
    self.title = @"testVC";
    self.view.backgroundColor = [UIColor whiteColor];
    
    CustomManager *manager = [CustomManager new];
    NSLog(@"----%@",manager);
}

@end
