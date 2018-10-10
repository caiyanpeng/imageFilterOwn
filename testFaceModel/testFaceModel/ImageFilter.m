//
//  ImageFilter.m
//  testFaceModel
//
//  Created by Chengguangfa on 2018/10/10.
//  Copyright © 2018年 com.medosport.mo. All rights reserved.
//

#import "ImageFilter.h"

@implementation ImageFilter
-(void)apply{
    //子类继承
}
-(instancetype)initWithImageComponent:(id<ImageComponent>)component{
    if (self = [super init]) {
        self.component = component;
    }
    return self;
}

-(id)forwardingTargetForSelector:(SEL)aSelector
{
    NSString *selectorName = NSStringFromSelector(aSelector);
    
    if ([selectorName hasPrefix:@"draw"]) {
        [self apply];
    }
    
    return self.component;
}

@end
