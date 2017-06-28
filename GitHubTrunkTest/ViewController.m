//
//  ViewController.m
//  GitHubTrunkTest
//
//  Created by liwei on 2017/6/28.
//  Copyright © 2017年 PioneerLee. All rights reserved.
//

#import "ViewController.h"
#import "TrunkTestView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    TrunkTestView *view = [[TrunkTestView alloc] init];
    
    [view testPrint];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
