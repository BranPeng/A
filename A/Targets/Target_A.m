//
//  Target_A.m
//  A
//
//  Created by Binfeng Peng - Vendor on 2019/4/1.
//  Copyright © 2019年 Binfeng Peng - Vendor. All rights reserved.
//

#import "Target_A.h"
#import "AViewController.h"

@implementation Target_A

- (UIViewController *)Action_viewController:(NSDictionary *)params
{
    AViewController *viewController = [[AViewController alloc] init];
    return viewController;
}

@end
