//
//  SqliteSearchInfo.m
//  AbstractFactoryMode
//
//  Created by Charles Wang on 16/5/2.
//  Copyright © 2016年 CHW. All rights reserved.
//

#import "SqliteSearchInfo.h"

@implementation SqliteSearchInfo

- (void)setSearchCityName:(City *)cityName
{
    NSLog(@"这里是searchCity数据库的持久化方案");
}

@end

@implementation CoreDataSearchInfo

- (void)setSearchCityName:(City *)cityName
{
    NSLog(@"这里是searchCity coredata的持久化");
}

@end