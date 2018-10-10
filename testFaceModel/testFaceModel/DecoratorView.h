//
//  DecoratorView.h
//  testFaceModel
//
//  Created by Chengguangfa on 2018/10/10.
//  Copyright © 2018年 com.medosport.mo. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "ImageComponent.h"
@interface DecoratorView : UIView
@property (strong, nonatomic) id<ImageComponent> image;
@end
