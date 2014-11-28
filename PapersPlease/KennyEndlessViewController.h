//
//  KennyEndlessViewController.h
//  PapersPlease
//
//  Created by 박현민 on 2014. 11. 24..
//  Copyright (c) 2014년 KENNYSOFT. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface KennyEndlessViewController : UIViewController
{
    IBOutlet UIView *endless;
    IBOutlet UIImageView *endless_bg;
    IBOutlet UIButton *endless_btn_back;
    IBOutlet UIButton *endless_btn_start;
    IBOutlet UIButton *endless_btn_mode_1;
    IBOutlet UIButton *endless_btn_mode_2;
    IBOutlet UIButton *endless_btn_mode_3;
    IBOutlet UIButton *endless_btn_type_1;
    IBOutlet UIButton *endless_btn_type_2;
    IBOutlet UIButton *endless_btn_type_3;
    IBOutlet UIButton *endless_btn_type_4;
    IBOutlet UIImageView *endless_img_line;
    int mode,type;
}

-(IBAction)buttonClicked:(id)sender;
-(void)setLine;

@end
