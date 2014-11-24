//
//  KennyViewController.m
//  PapersPlease
//
//  Created by 박현민 on 2014. 11. 24..
//  Copyright (c) 2014년 KENNYSOFT. All rights reserved.
//

#import "KennyMainmenuViewController.h"

@interface KennyMainmenuViewController ()

@end

@implementation KennyMainmenuViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    if(audioPlayer==nil)
    {
        audioPlayer=[[AVAudioPlayer alloc] initWithContentsOfURL:[NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"Theme" ofType:@"mp3"]] error:nil];
        [audioPlayer setNumberOfLoops:-1];
        [audioPlayer prepareToPlay];
    }
    [audioPlayer play];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
