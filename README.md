FGSounds
========

A really simple classe to rule the iOS system sounds


You can easily use this class to give your app a small kick when talking UX. Simply import the AudioToolbox.framework and FGSound.h in your ViewController and you're ready to go. (If you use sound files other that .aif, you have to change that in FGSound.m)

Now, you can create an Instance of FGSound and say it, what to play, for example:

-(IBAction)doSomething {

FGSound sound = [FGSound new]; [sound playSound:@"The_name_of_your_sound_file_without_extension" withVibration:YES]; /*<- You can set this to NO, if you don't want the device to vibrate.*/

}

And that's it. Have fun!
