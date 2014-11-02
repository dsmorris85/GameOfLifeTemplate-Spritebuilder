//
//  Creature.h
//  GameOfLife
//
//  Created by David Morris on 02/11/2014.
//  Copyright (c) 2014 Apportable. All rights reserved.
//

#import "CCSprite.h"

@interface Creature : CCSprite

// a property that stores the current state of the creature
@property (nonatomic, assign) BOOL isAlive;

// a property that stores the amount of living neighbors
@property (nonatomic, assign) NSInteger livingNeighbors;

- (id)initCreature;

@end
