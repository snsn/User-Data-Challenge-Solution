//
//  DHUserData.m
//  User Data Challenge Solution
//
//  Created by Donghyeon Lim on 4/15/16.
//  Copyright © 2016 Donghyeon Lim. All rights reserved.
//

#import "DHUserData.h"
#import "UIKit/UIkit.h"

@implementation DHUserData

+(NSArray *)users
{
    NSMutableArray *userList = [@[] mutableCopy];
    
    UIImage *firstUserImage = [UIImage imageNamed:@"person1.jpeg"];
    NSDictionary *firstUser = @{USER_NAME: @"철수",
                                EMAIL: @"person1@gmail.com",
                                PASSWORD: @"password1",
                                AGE: @17,
                                PROFILE_PICTURE: firstUserImage};
    
    UIImage *secondUserImage = [UIImage imageNamed:@"person2.jpeg"];
    NSDictionary *secondUser = @{USER_NAME: @"영희",
                                EMAIL: @"person2@gmail.com",
                                PASSWORD: @"password2",
                                AGE: @18,
                                PROFILE_PICTURE: secondUserImage};
    
    UIImage *thirdUserImage = [UIImage imageNamed:@"person3.jpg"];
    NSDictionary *thirdUser = @{USER_NAME: @"지수",
                                EMAIL: @"person3@gmail.com",
                                PASSWORD: @"password3",
                                AGE: @27,
                                PROFILE_PICTURE: thirdUserImage};
    
    UIImage *fourthtUserImage = [UIImage imageNamed:@"person4.jpeg"];
    NSDictionary *fourthUser = @{USER_NAME: @"민수",
                                EMAIL: @"person4@gmail.com",
                                PASSWORD: @"password4",
                                AGE: @37,
                                PROFILE_PICTURE: fourthtUserImage};
    
    [userList addObject:firstUser];
    [userList addObject:secondUser];
    [userList addObject:thirdUser];
    [userList addObject:fourthUser];
    
    return [userList copy];
}

@end
