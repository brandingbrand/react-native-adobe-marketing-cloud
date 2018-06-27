//
//   RNAdobeMarketingCloud.m
//   RNAdobeMarketingCloud
//
//  Created by Bassel Dagher on 8/31/17.
//  Copyright © 2017 Branding Brand. All rights reserved.
//

#import "RNAdobeMarketingCloud.h"

#if __has_include(<ADBMobile/ADBMobile.h>)
#import <ADBMobile/ADBMobile.h>
#elif __has_include("ADBMobile.h")
#import "ADBMobile.h"
#else
#import "ADBMobile/ADBMobile.h"
#endif

@implementation RNAdobeMarketingCloud
    RCT_EXPORT_MODULE();

    RCT_EXPORT_METHOD(keepLifecycleSessionAlive) {
        [ADBMobile keepLifecycleSessionAlive];
    }

    RCT_EXPORT_METHOD(collectLifecycleData) {
        [ADBMobile collectLifecycleData];
    }

    RCT_EXPORT_METHOD(setDebugLogging:(BOOL)status) {
        [ADBMobile setDebugLogging:status];
    }

    RCT_EXPORT_METHOD(trackState:(nullable NSString *)state data:(nullable NSDictionary *)data) {
        [ADBMobile trackState:state data:data];
    }

    RCT_EXPORT_METHOD(trackAction:(nullable NSString *)action data:(nullable NSDictionary *)data) {
        [ADBMobile trackAction:action data:data];
    }
@end
