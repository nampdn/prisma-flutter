#import "PrismaFlutterPlugin.h"
#if __has_include(<prisma_flutter/prisma_flutter-Swift.h>)
#import <prisma_flutter/prisma_flutter-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "prisma_flutter-Swift.h"
#endif

@implementation PrismaFlutterPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftPrismaFlutterPlugin registerWithRegistrar:registrar];
}
@end
