//
//  ViewController.m
//  GQBPhoneNumTF_demo
//
//  Created by 强宝戈 on 2018/2/24.
//  Copyright © 2018年 强宝戈. All rights reserved.
//

#import "ViewController.h"
#import "GQBPhoneNumTF.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    GQBPhoneNumTF *field = [[GQBPhoneNumTF alloc]initWithFrame:CGRectMake(0, 100, 300, 100)];
    field.backgroundColor = [UIColor yellowColor];
    [self.view addSubview:field];
    
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
