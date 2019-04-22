
#if __has_include("RCTBridgeModule.h")
#import "RCTBridgeModule.h"
#else
#import <React/RCTBridgeModule.h>
#endif
#import <SMPort.h>
#import <StarIoExt.h>
#import <StarIoExtManager.h>
#import "Communication.h"
#import <React/RCTEventEmitter.h>

@interface RNStarPrnt : RCTEventEmitter <RCTBridgeModule>

@property (nonatomic) StarIoExtManager *printerManager;

@end
  
