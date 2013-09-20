//
//  ComputerHandClass.m
//  RockPaperScissors
//
//  Created by Jhaybie on 9/17/13.
//  Copyright (c) 2013 MobileMakers. All rights reserved.
//

#import "ComputerHandClass.h"

@implementation ComputerHandClass

- (NSString *) generateComputerHand
{
    int x = rand() %3;
    if (x == 0)
    {
      return @"rock";
    }
    if (x == 1)
    {
        return @"paper";
    }
    if (x == 2)
    {
        return @"scissors";
    }
}

@end
