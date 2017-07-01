//
//  AKViewController.m
//  AKGitViewControllers
//
//  Created by quarryman on 06/27/2017.
//  Copyright (c) 2017 quarryman. All rights reserved.
//

#import "AKViewController.h"

@interface AKViewController ()

@end

@implementation AKViewController

- (void)viewDidLoad
{
    [self placeALabelOnVC];
}

- (void)placeALabelOnVC{
    UILabel *lbl = [[UILabel alloc] initWithFrame:CGRectMake(0, self.view.frame.size.height/2, self.view.frame.size.width, 20)];
    lbl.textAlignment = NSTextAlignmentCenter;
    lbl.text = @"This is a testing of pods";
    [self.view addSubview:lbl];
}

@end
