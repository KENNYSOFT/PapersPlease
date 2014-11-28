//
//  KennyMusicPlayer.h
//  PapersPlease
//
//  Created by 박현민 on 2014. 11. 28..
//  Copyright (c) 2014년 KENNYSOFT. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <AVFoundation/AVFoundation.h>

@interface KennyMusicPlayer : NSObject
{
    AVAudioPlayer *audioPlayer;
}

-(id)init;
-(bool)isPlaying;
-(void)play;

@end
