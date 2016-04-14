//
//  ViewController.m
//  User Data Challenge Solution
//
//  Created by Donghyeon Lim on 4/15/16.
//  Copyright © 2016 Donghyeon Lim. All rights reserved.
//

#import "ViewController.h"
#import "DHUserData.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.users = [[NSMutableArray alloc] init];
    
    for (NSDictionary *userData in [DHUserData users])
    {
        NSLog(@"returned data is %@", userData);
    }
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
