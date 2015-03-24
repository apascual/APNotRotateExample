//
//  APFirstNavigationController.m
//  APNotRotateExample
//
//  Created by Abel Pascual on 24/03/15.
//  Copyright (c) 2015 Abel Pascual. All rights reserved.
//

#import "APFirstNavigationController.h"

@interface APFirstNavigationController ()

@end

@implementation APFirstNavigationController

- (NSUInteger)supportedInterfaceOrientations {
    return UIInterfaceOrientationMaskPortrait;
}

- (BOOL)shouldAutorotate {
    return NO;
}

@end
