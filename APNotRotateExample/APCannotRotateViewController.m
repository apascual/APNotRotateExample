//
//  APCannotRotateViewController.m
//  APNotRotateExample
//
//  Created by Abel Pascual on 24/03/15.
//  Copyright (c) 2015 Abel Pascual. All rights reserved.
//

#import "APCannotRotateViewController.h"

@interface APCannotRotateViewController ()

@end

@implementation APCannotRotateViewController

- (NSUInteger)supportedInterfaceOrientations {
    return UIInterfaceOrientationMaskPortrait;
}

- (BOOL)shouldAutorotate {
    return NO;
}

@end
