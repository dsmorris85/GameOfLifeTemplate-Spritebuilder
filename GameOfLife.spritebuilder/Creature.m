//
//  Creature.m
//  GameOfLife
//
//  Created by David Morris on 02/11/2014.
//  Copyright (c) 2014 Apportable. All rights reserved.
//

#import "Creature.h"

@implementation Creature


// This initializer simply sets the image of the creature to bubble.png and initializes the creatures to be not alive.
- (instancetype)initCreature {

    // since we made Creature inherit from CCSprite, 'super' below refers to CCSprite
    self = [super initWithImageNamed:@"GameOfLifeAssets/Assets/bubble.png"];

    if (self) {
        self.isAlive = NO;
    }
    
    return self;
}


// when we set the Creature to be alive it will become visible, when we set it to be dead it will disappear.
- (void)setIsAlive:(BOOL)newState {
    
    //when you create an @property as we did in the .h, an instance variable with a leading underscore is automatically created for you
    _isAlive = newState;
    
    // 'visible' is a property of any class that inherits from CCNode. CCSprite is a subclass of CCNode, and Creature is a subclass of CCSprite, so Creatures have a visible property
    self.visible = _isAlive;
}

@end
