//
//  ViewController.m
//  Test
//
//  Created by 郑明祥 on 2017/4/24.
//  Copyright © 2017年 郑明祥. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    NSString * test;
    test =@"11";
    NSArray * aaa =[NSArray arrayWithObject:test];
    [aaa objectAtIndex:2];
//    NSDictionary * parameters = @{@"user_id" :test,};
//    NSLog(@"%@",parameters);
    
    
    
    
  
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
