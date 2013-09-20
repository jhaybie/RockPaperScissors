//
//  JudgeClass.m
//  RockPaperScissors
//
//  Created by Jhaybie on 9/17/13.
//  Copyright (c) 2013 MobileMakers. All rights reserved.
//

#import "JudgeClass.h"

@implementation JudgeClass

- (BOOL) didComputerWin:(NSString *) computer vs:(NSString *) player
{
    BOOL y;
    if ([computer isEqualToString:player])
    {
        y = NO;
    } else
    {if ([computer isEqualToString:@"rock"] && [player isEqualToString:@"paper"])
    {
        y = NO;
    }
    if ([computer isEqualToString:@"paper"] && [player isEqualToString:@"scissors"])
    {
        y = NO;
    } 
    if ([computer isEqualToString:@"scissors"] && [player isEqualToString:@"rock"])
    {
        y = NO;;
    }}
    return y;
}

@end
