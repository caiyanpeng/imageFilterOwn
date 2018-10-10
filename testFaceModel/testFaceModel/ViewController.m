//
//  ViewController.m
//  testFaceModel
//
//  Created by Chengguangfa on 2018/10/10.
//  Copyright © 2018年 com.medosport.mo. All rights reserved.
//

#import "ViewController.h"
#import "ImageComponent.h"
#import "ImageTransFormFilter.h"
#import "UIImage+ImageComponent.h"
#import "DecoratorView.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UIImage *image = [UIImage imageNamed:@"meinv.jpg"];
    
    //添加旋转视图
    id<ImageComponent> finalImage = [[ImageTransFormFilter alloc] initWithImageComponent:image transform:CGAffineTransformMakeRotation(M_PI_4)];
    DecoratorView *meinv = [[DecoratorView alloc] initWithFrame:self.view.bounds];
    //应用旋转后的图
    meinv.image = finalImage;
    [self.view addSubview:meinv];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
