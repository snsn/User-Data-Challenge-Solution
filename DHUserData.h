//
//  DHUserData.h
//  User Data Challenge Solution
//
//  Created by Donghyeon Lim on 4/15/16.
//  Copyright © 2016 Donghyeon Lim. All rights reserved.
//

#import <Foundation/Foundation.h>

#define USER_NAME @"username"
#define EMAIL @"email"
#define PASSWORD @"password"
#define AGE @"age"
#define PROFILE_PICTURE @"profile picture"

@interface DHUserData : NSObject

+(NSArray *)users;

@end
