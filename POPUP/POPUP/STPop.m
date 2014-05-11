//
//  STPop.m
//  POPUP
//
//  Created by Home on 11/05/14.
//  Copyright (c) 2014 Home. All rights reserved.
//

#import "STPop.h"

#define kWidthContainer 250

@interface STPop ()

@property (nonatomic,strong) UIView *container;

@end

@implementation STPop

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
    }
    return self;
}

- (id)initWithFrame:(CGRect)frame otherButtonTitles:(NSString *)button, ...{

    
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
        NSMutableArray *array = [[NSMutableArray alloc]init];
        id eachObject;
        
        [array addObject:button];
        va_list argumentList;
        if (button)
        {
            va_start(argumentList, button);
            // scan for arguments after firstObject.
            eachObject = va_arg(argumentList, id);
            while (eachObject) // get rest of the objects until nil is found
            {
                [array addObject:eachObject];
                
                eachObject = va_arg(argumentList, id);
            }
            va_end(argumentList);
            
            self.container = [[UIView alloc]initWithFrame:CGRectMake(0, 0, 0, 0)];
            
            
            
            
            
            
        }
    }
    return self;
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
}
*/

@end
