//
//  LTTabbarController.m
//  Ltar
//
//  Created by again on 2016/12/24.
//  Copyright © 2016年 again. All rights reserved.
//

#import "LTTabbarController.h"

@interface LTTabbarController ()

@end

@implementation LTTabbarController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self setupTabbar];
}

- (void)setupTabbar
{
    
    [[UITabBar appearance] setTintColor:[UIColor blackColor]];
        [UITabBar appearance].backgroundColor = [UIColor clearColor];
//    UITabBarItem *item0 = self.tabBar.items[0];
//    UIImage *image1 = [UIImage imageNamed:@"tab.account"];
//    image1 = [image1 imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
//    item0.image = image1;
//    
//    UIImage *selimage1 = [UIImage imageNamed:@"tab.account.selected"];
//    selimage1 = [selimage1 imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
//    item0.selectedImage = selimage1;
//    
//    
//    UITabBarItem *item1 = self.tabBar.items[1];
//    item1.image = [[UIImage imageNamed:@"tab.icon.whatsnew"] imageWithRenderingMode:UIImageRenderingModeAlwaysTemplate];
//
//    [item1.image imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
//    UIImage *selimage2 = [[UIImage imageNamed:@"tab.icon.whatsnew.selected"] imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
//    
//    item1.selectedImage = selimage2 ;
//    
//    UITabBarItem *item2 = self.tabBar.items[2];
//    item2.image = [UIImage imageNamed:@"tab.icon.home.selected"];
//    UITabBarItem *item3 = self.tabBar.items[3];
//    item3.image = [UIImage imageNamed:@"tab.icon.home"];
//    item3.selectedImage = [UIImage imageNamed:@"tab.icon.home.selected"];
}

- (void)viewWillAppear:(BOOL)animated{
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}



@end
