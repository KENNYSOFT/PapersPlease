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
}

-(IBAction)goBack:(id)sender;

@end
