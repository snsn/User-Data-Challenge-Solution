//
//  DHUserObject.h
//  User Data Challenge Solution
//
//  Created by Donghyeon Lim on 4/15/16.
//  Copyright © 2016 Donghyeon Lim. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "UIKit/Uikit.h"

@interface DHUserObject : NSObject

@property (strong, nonatomic)NSString *name;
@property (strong, nonatomic)NSString *email;
@property (strong, nonatomic)NSString *password;
@property (nonatomic)NSInteger age;
@property (strong, nonatomic)UIImage *profileImage;

-(id)initWithData:(NSDictionary *)data;

@end
