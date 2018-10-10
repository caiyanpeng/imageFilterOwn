//
//  DecoratorView.m
//  testFaceModel
//
//  Created by Chengguangfa on 2018/10/10.
//  Copyright © 2018年 com.medosport.mo. All rights reserved.
//

#import "DecoratorView.h"

@implementation DecoratorView
-(instancetype)initWithFrame:(CGRect)frame
{
    if (self = [super initWithFrame:frame]) {
        self.backgroundColor = [UIColor whiteColor];
    }
    return self;
}

-(void)setImage:(id<ImageComponent>)image
{
    _image = image;
    [self setNeedsDisplay];
}

-(void)drawRect:(CGRect)rect
{
    [self.image drawInRect:rect];
}

@end
