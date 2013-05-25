//
//  Topic.m
//  mDx
//
//  Created by Jobe,Jason on 4/24/13.
//  Copyright (c) 2013 Jobe,Jason. All rights reserved.
//

#import "Topic.h"

@implementation Topic


+ entityNamed:(NSString*)name;
{
    Topic *it = [[[self class] alloc] init];
    it.name = name;
    return it;
}

- (NSString*)description
{
    return [NSString stringWithFormat:@"<%@:%ld %@>", NSStringFromClass(self.class), self.sed, self.name];
}

@end