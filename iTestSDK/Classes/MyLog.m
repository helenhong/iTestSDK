//
//  MyLog.m
//  AFNetworking
//
//  Created by 洪一敏 on 2022/3/18.
//

#import "MyLog.h"
#import <AFNetworking/AFNetworking.h>

@implementation MyLog
- (void)print {
    AFHTTPSessionManager *manager = [AFHTTPSessionManager manager];
    NSLog(@"Hello World!");
}
@end
