//
//  RNAdobeMarketingCloud.h
//  RNAdobeMarketingCloud
//
//  Created by Bassel Dagher on 8/31/17.
//  Copyright © 2017 Branding Brand. All rights reserved.
//

#import <Foundation/Foundation.h>

#if __has_include(<React/RCTBridgeModule.h>)
#import <React/RCTBridgeModule.h>
#elif __has_include("RCTBridgeModule.h")
#import "RCTBridgeModule.h"
#else
#import "React/RCTBridgeModule.h"
#endif

@interface RNAdobeMarketingCloud : NSObject <RCTBridgeModule>

@end
