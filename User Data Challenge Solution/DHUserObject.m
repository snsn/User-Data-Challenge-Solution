//
//  DHUserObject.m
//  User Data Challenge Solution
//
//  Created by Donghyeon Lim on 4/15/16.
//  Copyright © 2016 Donghyeon Lim. All rights reserved.
//

#import "DHUserObject.h"
#import "DHUserData.h"

@implementation DHUserObject

-(id)init
{
    self = [self initWithData:nil];
    return self;
}

-(id)initWithData:(NSDictionary *)data
{
    self = [super init];
    
    self.name = data[USER_NAME];
    self.email = data[EMAIL];
    self.password = data[PASSWORD];
    self.age = [data[AGE] intValue];
    self.profileImage = data[PROFILE_PICTURE];
    
    return self;
}

@end
