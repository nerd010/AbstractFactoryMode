//
//  ViewController.m
//  AbstractFactoryMode
//
//  Created by Charles Wang on 16/5/2.
//  Copyright © 2016年 CHW. All rights reserved.
//

#import "ViewController.h"
#import "UserInfo.h"
#import "SearchInfo.h"
#import "SetInfo.h"
#import "Factory.h"
#import "SqliteFactory.h"
#import "CoreDataFactory.h"
#import "User.h"
#import "City.h"

@interface ViewController ()

@end

//typedef SqliteFactory SaveFactory;  //定义工厂类的别名

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    User *user = [[User alloc] init];
    City *city = [[City alloc] init];
    
    UserInfo *facUserInfo = [Factory createUserInfo];
    SearchInfo *facSearchInfo = [Factory createSearchInfo];
    SetInfo *facSetInfo = [Factory createSetInfo];
    
    [facUserInfo setUserName:user];
    [facSearchInfo setSearchCityName:city];
    [facSetInfo resetAllSettings];
    
//    Factory *fac = [[SaveFactory alloc] init];
//    SetInfo *setInfo = [fac createSetInfo];
//    UserInfo *userInfo = [fac createUserInfo];
//    SearchInfo *searchInfo = [fac createSearchInfo];
    
//    [userInfo setUserName:user];
//    [searchInfo setSearchCityName:city];
//    [setInfo resetAllSettings];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
