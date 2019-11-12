//
//  SSViewController.m
//  SSPodDemo
//
//  Created by aishuaishuai298513 on 11/12/2019.
//  Copyright (c) 2019 aishuaishuai298513. All rights reserved.
//

#import "SSViewController.h"
#import "UIView+exection.h"
#import "PODTest.h"
@interface SSViewController ()
@property (nonatomic, strong)UIView *myview;

@end

@implementation SSViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    PODTest *test = [PODTest new];
    [test podeTest];
    

	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
