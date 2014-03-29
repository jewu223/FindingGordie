//
//  Furniture.m
//  Finding Gordie App
//
//  Created by Jenny Wu on 3/27/14.
//  Copyright (c) 2014 Jenny Wu. All rights reserved.
//

#import "Furniture.h"

@implementation Furniture

+ (instancetype) randomFurniture
{
    NSArray *randomNameList = @[@"Bath", @"Bed", @"BookCase", @"Closet", @"Drawers", @"Hamper", @"Lamp", @"Mirror", @"Monitor", @"Sofa", @"Table", @"Window"];
    
    NSInteger nameIndex = arc4random() % [randomNameList count];
    
    NSString *randomName =[NSString stringWithFormat:@"%@",
                          randomNameList[nameIndex]];
    
    Furniture *newFurniture = [[self alloc] initWithName:randomName];
	
	return newFurniture;
}

- (instancetype) initWithName:(NSString *)name
{
	return [self initWithName:name];
}

@end
