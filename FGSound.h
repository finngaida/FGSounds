//
//  FGSound.h
//  
//  Copyright by Finn Gaida
//  Created by Finn Gaida on 12.11.12.
//
//

#import <Foundation/Foundation.h>
#import <AudioToolbox/AudioToolbox.h>

@interface FGSound : NSObject {
    CFURLRef soundREF;
    SystemSoundID soundID;
}

@property (readwrite) CFURLRef soundREF;
@property (readonly) SystemSoundID soundID;

- (void) playSound:(NSString *)sound withVibration:(BOOL)shouldVibrate;

@end
