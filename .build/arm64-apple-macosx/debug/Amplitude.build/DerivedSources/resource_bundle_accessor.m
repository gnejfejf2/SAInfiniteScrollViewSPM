#import <Foundation/Foundation.h>

NSBundle* Amplitude_SWIFTPM_MODULE_BUNDLE() {
    NSURL *bundleURL = [[[NSBundle mainBundle] bundleURL] URLByAppendingPathComponent:@"Amplitude_Amplitude.bundle"];
    return [NSBundle bundleWithURL:bundleURL];
}