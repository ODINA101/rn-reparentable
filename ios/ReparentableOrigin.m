#import <Foundation/Foundation.h>
#import <React/RCTViewManager.h>

@interface RCT_EXTERN_MODULE(RCTReparentableOrigin, RCTViewManager)

RCT_EXPORT_VIEW_PROPERTY(destination, NSString)

+ (BOOL)requiresMainQueueSetup
{
  return YES;
}

@end
