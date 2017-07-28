//
//  Factory.m
//  AbstractFactoryMode
//
//  Created by Charles Wang on 16/5/2.
//  Copyright © 2016年 CHW. All rights reserved.
//

#import "Factory.h"

@implementation Factory

+ (UserInfo *)createUserInfo
{
    return [[NSClassFromString(kUserInfoClass) alloc] init];
}

+ (SearchInfo *)createSearchInfo
{
    return [[NSClassFromString(kSearchInfoClass) alloc] init];
}

+ (SetInfo *)createSetInfo
{
    return [[NSClassFromString(kSetInfoClass) alloc] init];
}

/*
- (UserInfo *)createUserInfo
{
    return nil;
}

- (SearchInfo *)createSearchInfo
{
    return nil;
}

- (SetInfo *)createSetInfo
{
    return nil;
}
*/
@end
