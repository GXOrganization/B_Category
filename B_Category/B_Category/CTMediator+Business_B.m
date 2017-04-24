//
//  CTMediator+Business_B.m
//  B_Category
//
//  Created by 郭轩 on 17/4/24.
//  Copyright © 2017年 guoxuan. All rights reserved.
//

#import "CTMediator+Business_B.h"

@implementation CTMediator (Business_B)
- (UIViewController *)B_viewControllerWithText:(NSString *)text {
    
    NSMutableDictionary * params = [NSMutableDictionary dictionary];
    params[@"text"] = text;
    return [self performTarget:@"B" action:@"viewController" params:params shouldCacheTarget:NO];
}
@end
