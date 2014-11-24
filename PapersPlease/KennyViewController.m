//
//  KennyViewController.m
//  PapersPlease
//
//  Created by 박현민 on 2014. 11. 24..
//  Copyright (c) 2014년 KENNYSOFT. All rights reserved.
//

#import "KennyViewController.h"

@interface KennyViewController ()

@end

@implementation KennyViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    [endless setHidden:YES];
    
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

-(IBAction)mainmenuEndlessButtonClicked:(id)sender
{
    [mainmenu setHidden:YES];
    [endless setHidden:NO];
}

-(IBAction)endlessBackButtonClicked:(id)sender
{
    [endless setHidden:YES];
    [mainmenu setHidden:NO];
}

-(IBAction)endlessStartButtonClicked:(id)sender
{
    //
}

@end
