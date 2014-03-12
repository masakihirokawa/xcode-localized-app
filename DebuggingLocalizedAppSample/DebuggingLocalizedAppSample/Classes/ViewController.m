//
//  ViewController.m
//  DebuggingLocalizedAppSample
//
//  Created by Dolice on 2014/03/12.
//  Copyright (c) 2014年 Dolice. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    NSLog(@"%@", NSLocalizedString(@"iPhone app", nil));
}

@end
