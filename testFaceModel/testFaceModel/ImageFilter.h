//
//  ImageFilter.h
//  testFaceModel
//
//  Created by Chengguangfa on 2018/10/10.
//  Copyright © 2018年 com.medosport.mo. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ImageComponent.h"
@interface ImageFilter : NSObject<ImageComponent>
@property (strong, nonatomic) id<ImageComponent>  component;
-(void)apply;
-(instancetype)initWithImageComponent:(id<ImageComponent>)component; 
@end
