//
//  main.m
//  Boxes
//
//  Created by Alex Quigley on 2017-10-31.
//  Copyright © 2017 Alex Quigley. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Box.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Box *box1 = [[Box alloc] initWithHeight:5 depth:5 length:5];
        NSLog(@"The volume of box1 is: %f", [box1 volume]);
        
        Box *box2 = [[Box alloc] initWithHeight:1 depth:1 length:1];
        NSLog(@"The volume of box2 is %f", [box2 volume]);
        
        NSLog(@"box2 fits inside box1 %hhd times",[box2 fitInBox:box1]);
        
        
        
        
        
        
        
    }
    return 0;
}
