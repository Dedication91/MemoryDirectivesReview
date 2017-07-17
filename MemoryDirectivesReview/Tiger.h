//
//  Tiger.h
//  MemoryDirectivesReview
//
//  Created by Shaan Mirchandani on 7/17/17.
//  Copyright © 2017 Shaan Mirchandani. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Tiger : NSObject
@property (nonatomic, strong) NSMutableString *tigerName;
@property (nonatomic, copy) NSMutableString *tigerNameCopy;

@property (nonatomic, assign) int tigerSpeed;
@end
