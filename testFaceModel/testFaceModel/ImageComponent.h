//
//  ImageComponent.h
//  testFaceModel
//
//  Created by Chengguangfa on 2018/10/10.
//  Copyright © 2018年 com.medosport.mo. All rights reserved.
//

#import <UIKit/UIKit.h>

@protocol ImageComponent <NSObject>

@optional

- (void)drawAtPoint:(CGPoint)point;                                                        // mode = kCGBlendModeNormal, alpha = 1.0
- (void)drawAtPoint:(CGPoint)point blendMode:(CGBlendMode)blendMode alpha:(CGFloat)alpha;
- (void)drawInRect:(CGRect)rect;                                                           // mode = kCGBlendModeNormal, alpha = 1.0
- (void)drawInRect:(CGRect)rect blendMode:(CGBlendMode)blendMode alpha:(CGFloat)alpha;

- (void)drawAsPatternInRect:(CGRect)rect; // draws the image as a CGPattern

@end
