//
//  DB_info_URLs.h
//  BeerNutz
//
//  Created by Joel Johnson on 3/12/13.
//  Copyright (c) 2013 Joel Johnson. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface DB_info_URLs : NSObject
{
    NSMutableArray *titles;
    NSMutableArray *URLs;
}

-(NSMutableArray *) titles;
-(NSMutableArray *) URLs;


@end
