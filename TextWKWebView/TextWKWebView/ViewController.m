//
//  ViewController.m
//  TextWKWebView
//
//  Created by 毛韶谦 on 2017/12/24.
//  Copyright © 2017年 毛韶谦. All rights reserved.
//

#import "ViewController.h"
#import "WebViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}
- (IBAction)startLoadWebAction:(UIButton *)sender {
    
    WebViewController *webVC = [[WebViewController alloc] init];
    webVC.requestUrlStr = @"https://www.baidu.com";
    [self.navigationController pushViewController:webVC animated:YES];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
