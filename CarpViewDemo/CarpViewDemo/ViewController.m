//
//  ViewController.m
//  CarpViewDemo
//
//  Created by liyuelong on 2017/11/23.
//  Copyright © 2017年 lyl. All rights reserved.
//

#import "ViewController.h"
#import "CarpView.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet CarpView *carpView;
@property (nonatomic, strong) CarpView *carpView2;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self setupCarpView];
}

- (void)setupCarpView {
    [self.carpView setupButton:CGRectMake(0, 0, 10, 10) color:[UIColor redColor]];

    self.carpView2 = [[CarpView alloc] init] ;
    [self.carpView2 setupFrame:CGRectMake(10, 100, 100, 100)];
    [self.carpView2 setupButton:self.carpView2.frame color:[UIColor blueColor]];
    [self.view addSubview:self.carpView2];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
