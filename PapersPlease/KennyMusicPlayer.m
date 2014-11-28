//
//  KennyMusicPlayer.m
//  PapersPlease
//
//  Created by 박현민 on 2014. 11. 28..
//  Copyright (c) 2014년 KENNYSOFT. All rights reserved.
//

#import "KennyMusicPlayer.h"

@implementation KennyMusicPlayer

-(id)init
{
    return self=[super init];
}

-(bool)isPlaying
{
    return [audioPlayer isPlaying];
}

-(void)play
{
    if(audioPlayer==nil)
    {
        audioPlayer=[[AVAudioPlayer alloc] initWithContentsOfURL:[NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"Theme" ofType:@"mp3"]] error:nil];
        [audioPlayer setNumberOfLoops:-1];
        [audioPlayer prepareToPlay];
    }
    [audioPlayer play];
}

@end
