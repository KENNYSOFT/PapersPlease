//
//  KennyEndlessViewController.m
//  PapersPlease
//
//  Created by 박현민 on 2014. 11. 24..
//  Copyright (c) 2014년 KENNYSOFT. All rights reserved.
//

#import "KennyEndlessViewController.h"

@implementation KennyEndlessViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    mode=2;
    type=2;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(IBAction)goBack:(id)sender
{
    [self.navigationController popViewControllerAnimated:YES];
}

-(IBAction)buttonClicked:(id)sender
{
    if(sender==endless_btn_mode_1)mode=1;
    if(sender==endless_btn_mode_2)mode=2;
    if(sender==endless_btn_mode_3)mode=3;
    if(sender==endless_btn_type_1)type=1;
    if(sender==endless_btn_type_2)type=2;
    if(sender==endless_btn_type_3)type=3;
    if(sender==endless_btn_type_4)type=4;
    [self setLine];
}

-(void)setLine
{
    [endless_img_line setImage:[UIImage imageNamed:[NSString stringWithFormat:@"endless_img_line_%d%d",mode,type]]];
}

@end
