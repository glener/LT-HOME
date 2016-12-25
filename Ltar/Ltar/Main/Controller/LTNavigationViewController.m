//
//  LTNavigationViewController.m
//  Ltar
//
//  Created by again on 2016/12/24.
//  Copyright © 2016年 again. All rights reserved.
//

#import "LTNavigationViewController.h"

@interface LTNavigationViewController ()

@end

@implementation LTNavigationViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIButton *btn = [[UIButton alloc] initWithFrame:CGRectMake(0, 0, 44, 44)];
    btn.backgroundColor = [UIColor redColor];
    [btn setImage:[UIImage imageNamed:@"button-bag-empty"] forState:UIControlStateNormal];
//    [btn setImage:[UIImage imageNamed:@""] forState:UIControlStateSelected];
    UIBarButtonItem *item1 = [[UIBarButtonItem alloc] initWithCustomView:btn];
    NSArray *arr = @[item1,item1];
    
    [self.navigationItem setRightBarButtonItems:arr];

    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
