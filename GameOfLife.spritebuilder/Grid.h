//
//  Grid.h
//  GameOfLife
//
//  Created by David Morris on 02/11/2014.
//  Copyright (c) 2014 Apportable. All rights reserved.
//

#import "CCSprite.h"

@interface Grid : CCSprite

// used to store the current game stats
@property (nonatomic, assign) int totalAlive;
@property (nonatomic, assign) int generation;

@end
