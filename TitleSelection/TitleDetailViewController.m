//
//  TitleDetailViewController.m
//  TitleSelection
//
//  Created by Joshua Howland on 8/23/14.
//  Copyright (c) 2014 DevMountain. All rights reserved.
//

#import "TitleDetailViewController.h"

@interface TitleDetailViewController ()

@end

@implementation TitleDetailViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.view.backgroundColor = [UIColor whiteColor];

    UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(10, 300, 300, 44)];
    label.numberOfLines = 0;
    label.textAlignment = NSTextAlignmentCenter;
    [self.view addSubview:label];
    
    label.text = self.titleString;
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
