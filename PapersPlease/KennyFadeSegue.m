//
//  KennyFadeSegue.m
//  PapersPlease
//
//  Created by 박현민 on 2014. 11. 28..
//  Copyright (c) 2014년 KENNYSOFT. All rights reserved.
//

#import "KennyFadeSegue.h"

@implementation KennyFadeSegue

- (void)perform
{
    CATransition *transition = [CATransition animation];
    transition.duration = 0.5;
    transition.type = kCATransitionFade;
    
    [[[[[self sourceViewController] view] window] layer] addAnimation:transition forKey:kCATransitionFade];
    
    [[self sourceViewController] presentViewController:[self destinationViewController] animated:NO completion:NULL];
}

@end
