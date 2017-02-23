//
//  Target_A.m
//  A
//
//  Created by Roc on 2017/2/23.
//  Copyright © 2017年 A. All rights reserved.
//

#import "Target_A.h"
#import "AViewController.h"

@implementation Target_A

- (UIViewController *)Action_viewController:(NSDictionary *)params {
    
    AViewController *viewController = [[AViewController alloc] init];
    return viewController;
}

@end
