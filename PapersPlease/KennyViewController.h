//
//  KennyViewController.h
//  PapersPlease
//
//  Created by 박현민 on 2014. 11. 24..
//  Copyright (c) 2014년 KENNYSOFT. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <AVFoundation/AVFoundation.h>

@interface KennyViewController : UIViewController
{
    IBOutlet UIView *mainmenu;
    IBOutlet UIImageView *mainmenu_bg;
    IBOutlet UIButton *mainmenu_btn_endless;
    IBOutlet UIView *endless;
    IBOutlet UIImageView *endless_bg;
    IBOutlet UIButton *endless_btn_back;
    IBOutlet UIButton *endless_btn_start;
    AVAudioPlayer *audioPlayer;
}

-(IBAction)mainmenuEndlessButtonClicked:(id)sender;
-(IBAction)endlessBackButtonClicked:(id)sender;
-(IBAction)endlessStartButtonClicked:(id)sender;

@end
