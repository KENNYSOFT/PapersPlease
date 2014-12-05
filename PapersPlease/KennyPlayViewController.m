//
//  KennyPlayViewController.m
//  PapersPlease
//
//  Created by 박현민 on 2014. 11. 24..
//  Copyright (c) 2014년 KENNYSOFT. All rights reserved.
//

#import "KennyPlayViewController.h"

@implementation KennyPlayViewController

- (IBAction)unwindToPlay:(UIStoryboardSegue *)sender
{
}

- (UIStoryboardSegue *)segueForUnwindingToViewController:(UIViewController *)toViewController fromViewController:(UIViewController *)fromViewController identifier:(NSString *)identifier
{
    KennyFadeOutSegue *segue = [[KennyFadeOutSegue alloc] initWithIdentifier:identifier source:fromViewController destination:toViewController];
    return segue;
}

@end
