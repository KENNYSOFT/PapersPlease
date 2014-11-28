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
    
    player=[[KennyMusicPlayer alloc] init];
    if(![player isPlaying])
    {
        NSLog(@"?");
        [player play];
    }
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
