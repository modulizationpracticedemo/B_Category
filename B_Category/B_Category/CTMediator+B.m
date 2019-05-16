//
//  CTMediator+B.m
//  B_Category
//
//  Created by yuedong on 2019/5/16.
//  Copyright © 2019 felix. All rights reserved.
//

#import "CTMediator+B.h"

@implementation CTMediator (B)

- (UIViewController *)B_viewControllerWithContentText:(NSString *)contentText {
//    BViewController *viewController = [[BViewController alloc] initWithContentText:@"hello, world!"];
    NSMutableDictionary *params = [NSMutableDictionary dictionary];
    params[@"contentText"] = contentText;
    return [self performTarget:@"B" action:@"viewController" params:params shouldCacheTarget:NO];
}

@end
