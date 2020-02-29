//
//  Target_B.m
//  MainProject
//
//  Created by zcwmac on 2020/2/29.
//  Copyright © 2020年 casa. All rights reserved.
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
