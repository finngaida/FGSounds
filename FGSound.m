//
//  FGSound.m
//  SysSound
//
//  Created by Finn Gaida on 12.11.12.
//
//

#import "FGSound.h"

@implementation FGSound
@synthesize soundID;
@synthesize soundREF;

- (void) playSound:(NSString *)sound withVibration:(BOOL)shouldVibrate {
    
    NSURL *soundURL = [[NSBundle mainBundle] URLForResource: [NSString stringWithFormat:@"%@", sound] withExtension:@"Your_audio_extension"];
    
    soundREF = (__bridge CFURLRef) soundURL;
    
    AudioServicesCreateSystemSoundID(soundREF, &soundID);
    
    if (shouldVibrate == YES) {
        AudioServicesPlayAlertSound(soundID);
    } else {
        AudioServicesPlaySystemSound(soundID);
    }
}

@end
