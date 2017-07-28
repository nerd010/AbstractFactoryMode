//
//  SqliteSetInfo.m
//  AbstractFactoryMode
//
//  Created by Charles Wang on 16/5/2.
//  Copyright © 2016年 CHW. All rights reserved.
//

#import "SqliteSetInfo.h"

@implementation SqliteSetInfo

- (void)resetAllSettings
{
    NSLog(@"这里是 reset 数据库的持久化方案");
}

@end

@implementation CoreDataSetInfo

- (void)resetAllSettings
{
    NSLog(@"这里是coredata的持久化方案");
}

@end