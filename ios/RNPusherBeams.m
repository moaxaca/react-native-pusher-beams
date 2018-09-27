#import "RNPusherBeams.h"
#import "UIKit/UIKit.h"
#import <UIKit/UIKit.h>

@implementation RNPusherBeams

RCT_EXPORT_MODULE();

RCT_EXPORT_METHOD(isAvailable:(RCTPromiseResolveBlock)resolve rejecter:(RCTPromiseRejectBlock)reject)
{
    printf("Test");
    resolve(@(YES));
}

@end
  
