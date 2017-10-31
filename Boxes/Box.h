//
//  Box.h
//  Boxes
//
//  Created by Alex Quigley on 2017-10-31.
//  Copyright © 2017 Alex Quigley. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Box : NSObject

@property (nonatomic, assign) float height;
@property (nonatomic, assign) float depth;
@property (nonatomic, assign) float length;

-(instancetype) initWithHeight:(float)height depth:(float)depth length:(float)length;

-(float) volume;

-(BOOL) fitInBox:(Box *)box2;





@end
