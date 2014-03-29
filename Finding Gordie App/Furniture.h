//
//  Furniture.h
//  Finding Gordie App
//
//  Created by Jenny Wu on 3/27/14.
//  Copyright (c) 2014 Jenny Wu. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Furniture : NSObject

@property (nonatomic, copy) NSString *furnitureName;

+ (instancetype) randomFurniture;

- (instancetype) initWithName:(NSString *)name;

@end
