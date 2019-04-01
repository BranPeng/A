//
//  Target_B.m
//  A
//
//  Created by Binfeng Peng - Vendor on 2019/4/1.
//  Copyright © 2019年 Binfeng Peng - Vendor. All rights reserved.
//

#import "Target_B.h"
#import "BViewController.h"

@implementation Target_B

- (UIViewController *)Action_viewController:(NSDictionary *)params
{
    NSString *contentText = params[@"contentText"];
    BViewController *viewController = [[BViewController alloc] initWithContentText:contentText];
    return viewController;
}

@end
