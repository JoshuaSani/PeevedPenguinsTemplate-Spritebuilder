//
//  Seal.m
//  PeevedPenguins
//
//  Created by Joshua Sani on 25/6/14.
//  Copyright (c) 2014 Apportable. All rights reserved.
//

#import "Seal.h"

@implementation Seal

- (void)didLoadFromCCB {
    self.physicsBody.collisionType = @"seal";
}

@end
