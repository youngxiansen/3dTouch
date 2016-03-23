//
//  ViewController.m
//  3dTouch
//
//  Created by youngxiansen on 15/10/20.
//  Copyright © 2015年 youngxiansen. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    
    if (self.traitCollection.forceTouchCapability == UIForceTouchCapabilityAvailable) {
        NSLog(@"你的手机支持3D Touch!");
    }
    else {
        NSLog(@"你的手机暂不支持3D Touch!");
    }
}



@end
