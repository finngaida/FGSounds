FGSounds
========

## Introduction
A make use of the iOS system sounds with ease.

To use this class simply import the `AudioToolbox.framework` and `FGSound.h` in your ViewController and you're ready to go. (If you use sound files other that .aif, you have to change that in `FGSound.m`)


## Example
Now, you can create an Instance of FGSound and tell it what to play:

`[[FGSound new] playSound:@"ring" withVibration:YES];`


## Parameters

#### Sound name
The string passed along `playSound:` has to be the name of the sound file without extension, where the extension needs to be set in the `FGSound.m`. 

#### Vibration
You can also use `FGSounds` to only vibrate the device (assuming we're talking of an iPhone here) by passing `nil` to the sound name and `YES` for the vibrate parameter.

==========

## License

FGSounds is BSD-Licensed, so feel free to fork and contribute to it! 

And that's it. Have fun!
