//
//  ViewController.h
//  User Data Challenge Solution
//
//  Created by Donghyeon Lim on 4/15/16.
//  Copyright © 2016 Donghyeon Lim. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController <UITableViewDataSource, UITableViewDelegate>

@property (strong, nonatomic)NSMutableArray *users;
@property (strong, nonatomic) IBOutlet UITableView *userTableview;

@end

