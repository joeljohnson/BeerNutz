//
//  DB_info_URLs.m
//  BeerNutz
//
//  Created by Joel Johnson on 3/12/13.
//  Copyright (c) 2013 Joel Johnson. All rights reserved.
//

#import "DB_info_URLs.h"

@implementation DB_info_URLs

-(id)init
{
        if (self = [super init])
        {
            
        }
    return self;
}

-(NSMutableArray *)titles
{
    titles = [[NSMutableArray alloc] initWithObjects:
              @"Befriending Ogres and Wood-Elves: Relationship Formation and The Social Architecture of Norrath",
              @"Planes of Power: EverQuest as Text, Game and Community",
              @"Norrath: New Forms, Old Institutions",
              @"The Worldness of EverQuest: Exploring a 21st Century Fiction", nil];
    
    return titles;
}

-(NSMutableArray *)URLs
{
    URLs = [[NSMutableArray alloc] initWithObjects:
            @"http://gamestudies.org/0901/articles/yee",
            @"http://gamestudies.org/0901/articles/lastowka",
            @"http://gamestudies.org/0901/articles/humphreys",
            @"http://gamestudies.org/0901/articles/klastrup", nil];
    
    return URLs;
}

@end
