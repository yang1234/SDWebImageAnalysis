//
//  ViewController.m
//  SDWebImageAnalysis
//
//  Created by 杨帅 on 2019/3/14.
//  Copyright © 2019 BeiJing. All rights reserved.
//

#import "ViewController.h"
#import "UIImageView+WebCache.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    UIImageView * imageView = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, [UIScreen mainScreen].bounds.size.width, [UIScreen mainScreen].bounds.size.height)];
    [self.view addSubview:imageView];
    [imageView sd_setImageWithURL:[NSURL URLWithString:@"http://www.pptbz.com/pptpic/UploadFiles_6909/201203/2012031220134655.jpg"]];
}


@end
