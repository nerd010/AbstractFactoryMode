//
//  SqliteUserInfo.m
//  AbstractFactoryMode
//
//  Created by Charles Wang on 16/5/2.
//  Copyright © 2016年 CHW. All rights reserved.
//

#import "SqliteUserInfo.h"

@implementation SqliteUserInfo

- (void)setUserName:(User *)userName
{
    NSLog(@"这里写userName数据库持久化方案");
}

@end

@implementation CoreDataUserInfo

- (void)setUserName:(User *)userName
{
    NSLog(@"这里写userName coredata持久化方案");
}

@end