//
//  PodLib.m
//  PodLib
//
//  Created by lzy on 2019/12/26.
//  Copyright © 2019 Creative Knowledge Ltd. All rights reserved.
//

#import "PodLib.h"
#import <CocoaLumberjack/CocoaLumberjack.h>

@implementation PodLib

static const DDLogLevel ddLogLevel = DDLogLevelVerbose;

static PodLib *single = nil;
+ (instancetype)shareInstance {
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        single = [[PodLib alloc] init];
        [single configLogs];
    });
    return single;
}

- (void)configLogs {
    [DDLog addLogger:[DDTTYLogger sharedInstance]];
}


- (void)firstLyrics {
    DDLogInfo(@"there some places i remmber");
}

- (void)secondLyrics {
    DDLogInfo(@"some has gone, some remind");
}

- (void)thirdLyrics {
    DDLogInfo(@"all those memories that i member");
}


@end
