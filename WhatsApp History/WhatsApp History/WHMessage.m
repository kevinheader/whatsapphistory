//
//  WHMessage.m
//  WhatsApp History
//
//  Created by Stefan Graupner on 5/24/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "WHMessage.h"

@implementation WHMessage

@synthesize messageText;

- initWithString:(NSString *)string
{
    self = [super init];
    if (self)
        self.messageText = string;
    
    return self;
}

@end
