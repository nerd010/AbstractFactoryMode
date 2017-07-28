//
//  Factory.h
//  AbstractFactoryMode
//
//  Created by Charles Wang on 16/5/2.
//  Copyright © 2016年 CHW. All rights reserved.
//

#import <Foundation/Foundation.h>

@class UserInfo;
@class SearchInfo;
@class SetInfo;

#define SAVE_DATA_MODE_SQLITE 1

#if SAVE_DATA_MODE_SQLITE

static NSString *const kUserInfoClass = @"SqliteUserInfo";
static NSString *const kSearchInfoClass = @"SqliteSearchInfo";
static NSString *const kSetInfoClass = @"SqliteSetInfo";

#else

static NSString *const kUserInfoClass = @"CoreDataUserInfo";
static NSString *const kSearchInfoClass = @"CoreDataSearchInfo";
static NSString *const kSetInfoClass = @"CoreDataSetInfo";

#endif

@interface Factory : NSObject

+ (UserInfo *)createUserInfo;
+ (SearchInfo *)createSearchInfo;
+ (SetInfo *)createSetInfo;

/*
- (UserInfo *)createUserInfo;
- (SearchInfo *)createSearchInfo;
- (SetInfo *)createSetInfo;
*/
@end
