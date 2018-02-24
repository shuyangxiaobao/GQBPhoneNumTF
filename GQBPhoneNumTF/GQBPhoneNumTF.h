//
//  GQBPhoneNumTF.h
//  GQBPhoneNumTF_demo
//
//  Created by 强宝戈 on 2018/2/24.
//  Copyright © 2018年 强宝戈. All rights reserved.
//
#import <UIKit/UIKit.h>

// @" " or @"-"
#define placeholder @" "

@interface GQBPhoneNumTF : UITextField

/** 去掉格式的电话号码 */
@property (nonatomic, strong) NSString *plainPhoneNum;

@end
