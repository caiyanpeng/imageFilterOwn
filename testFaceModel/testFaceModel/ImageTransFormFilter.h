//
//  ImageTransFormFilter.h
//  testFaceModel
//
//  Created by Chengguangfa on 2018/10/10.
//  Copyright © 2018年 com.medosport.mo. All rights reserved.
//

#import "ImageFilter.h"

@interface ImageTransFormFilter : ImageFilter
@property (assign, nonatomic) CGAffineTransform  transform;
-(void)apply;
-(instancetype)initWithImageComponent:(id<ImageComponent>)component transform:(CGAffineTransform)transform;
@end
