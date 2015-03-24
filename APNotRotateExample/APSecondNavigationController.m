//
//  APSecondNavigationController.m
//  APNotRotateExample
//
//  Created by Abel Pascual on 24/03/15.
//  Copyright (c) 2015 Abel Pascual. All rights reserved.
//

#import "APSecondNavigationController.h"

@interface APSecondNavigationController ()

@end

@implementation APSecondNavigationController

- (NSUInteger)supportedInterfaceOrientations {
    return UIInterfaceOrientationMaskAll;
}

- (BOOL)shouldAutorotate {
    return YES;
}

@end
