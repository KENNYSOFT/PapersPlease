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
    if(![player isPlaying])[player play];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)unwindToMainmenu:(UIStoryboardSegue *)sender
{
    //TODO: http://www.cocoanetics.com/2014/04/unwinding/
}

- (UIStoryboardSegue *)segueForUnwindingToViewController:(UIViewController *)toViewController fromViewController:(UIViewController *)fromViewController identifier:(NSString *)identifier
{
    KennyFadeOutSegue *segue = [[KennyFadeOutSegue alloc] initWithIdentifier:identifier source:fromViewController destination:toViewController];
    return segue;
}

@end
