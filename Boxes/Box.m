//
//  Box.m
//  Boxes
//
//  Created by Alex Quigley on 2017-10-31.
//  Copyright © 2017 Alex Quigley. All rights reserved.
//

#import "Box.h"

@implementation Box

// custom init method for each box
-(instancetype) initWithHeight:(float)height depth:(float)depth length:(float)length {
    self = [super init];
    if (self) {
        _height = height;
        _length = length;
        _depth = depth;
    }
    return self;
}

// volume method
-(float) volume {
    return self.length * self.depth * self.height;
}

// method that fits one box inside another

-(BOOL) fitInBox:(Box *)box2 {
    float numberOfBoxes = [box2 volume] / [self volume];
    if ([self volume] > [box2 volume]) {
        NSLog(@"New box is too big, will not fit in box1.");
    } else {
        NSLog(@"New box will fit in box1 %f times", numberOfBoxes);
    }
    return numberOfBoxes;
}


@end
