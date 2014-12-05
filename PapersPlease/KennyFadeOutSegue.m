//
//  KennyFadeOutSegue.m
//  PapersPlease
//
//  Created by 박현민 on 2014. 12. 1..
//  Copyright (c) 2014년 KENNYSOFT. All rights reserved.
//

#import "KennyFadeOutSegue.h"

@implementation KennyFadeOutSegue

-(void)perform
{
    CATransition *transition = [CATransition animation];
    transition.duration = 0.5;
    transition.type = kCATransitionFade;
    
    [[[[[self sourceViewController] view] window] layer] addAnimation:transition forKey:kCATransitionFade];
    
    //[[self sourceViewController] dismissViewControllerAnimated:NO completion:NULL];
    
    UIViewController *viewController = [self sourceViewController];
    UIViewController *parentViewController = nil;
    
    do
    {
        parentViewController = [viewController presentingViewController];
        [viewController dismissViewControllerAnimated:NO completion:NULL];
        viewController = parentViewController;
    }while(![viewController isKindOfClass:[[self destinationViewController] class]]);
}

@end
