//
//  KennyViewController.h
//  PapersPlease
//
//  Created by 박현민 on 2014. 11. 24..
//  Copyright (c) 2014년 KENNYSOFT. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <AVFoundation/AVFoundation.h>
#import "KennyMusicPlayer.h"

@interface KennyMainmenuViewController : UIViewController
{
    IBOutlet UIView *mainmenu;
    IBOutlet UIImageView *mainmenu_bg;
    IBOutlet UIButton *mainmenu_btn_endless;
    KennyMusicPlayer *player;
}

@end
