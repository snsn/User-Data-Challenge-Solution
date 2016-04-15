//
//  ViewController.m
//  User Data Challenge Solution
//
//  Created by Donghyeon Lim on 4/15/16.
//  Copyright © 2016 Donghyeon Lim. All rights reserved.
//

#import "ViewController.h"
#import "DHUserData.h"
#import "DHUserObject.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.users = [[NSMutableArray alloc] init];
    
    for (NSDictionary *userData in [DHUserData users])
    {
        [self.users addObject:userData];
    }
    
    self.userTableview.dataSource = self;
    self.userTableview.delegate = self;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


#pragma mark UITableView Data Source
-(UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    static NSString *CellIdentifier = @"UserCell";
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:CellIdentifier forIndexPath:indexPath];
    
    NSDictionary *user = self.users[indexPath.row];
    cell.textLabel.text = user[USER_NAME];
    cell.detailTextLabel.text = user[EMAIL];
    cell.imageView.image = user[PROFILE_PICTURE];
    
    return cell;
}

-(NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return [self.users count];
}

@end
