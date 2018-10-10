//
//  ImageTransFormFilter.m
//  testFaceModel
//
//  Created by Chengguangfa on 2018/10/10.
//  Copyright © 2018年 com.medosport.mo. All rights reserved.
//

#import "ImageTransFormFilter.h"

@implementation ImageTransFormFilter


-(void)apply{
    
    CGContextRef context = UIGraphicsGetCurrentContext();
    //设置旋转
    CGContextConcatCTM(context, self.transform);
    
}
-(instancetype)initWithImageComponent:(id<ImageComponent>)component transform:(CGAffineTransform)transform{
    if (self = [super initWithImageComponent:component]) {
        self.transform = transform;
    }
    return self;
}


@end
