/**
 * @generated by scripts/set-rn-version.js
 *
 * Copyright (c) Meta Platforms, Inc. and affiliates.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 */

#import "RCTVersion.h"

NSString* const RCTVersionMajor = @"major";
NSString* const RCTVersionMinor = @"minor";
NSString* const RCTVersionPatch = @"patch";
NSString* const RCTVersionPrerelease = @"prerelease";


NSDictionary* RCTGetReactNativeVersion(void)
{
  static NSDictionary* __rnVersion;
  static dispatch_once_t onceToken;
  dispatch_once(&onceToken, ^(void){
    __rnVersion = @{
                  RCTVersionMajor: @(0),
                  RCTVersionMinor: @(69),
                  RCTVersionPatch: @(7),
                  RCTVersionPrerelease: [NSNull null],
                  };
  });
  return __rnVersion;
}
