//
//  ViewController.m
//  HeliosStarView
//
//  Created by beyo-zhaoyf on 2017/7/19.
//  Copyright © 2017年 beyo-zhaoyf. All rights reserved.
//

#import "ViewController.h"
#import "ZYFCommentStarView.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [self setStarView];
}
- (void)setStarView {
    ZYFCommentStarView *storeView = [[ZYFCommentStarView alloc]initWithFrame:CGRectMake(200, 100, 120, 18)];
    storeView.canChoose = YES;
    storeView.animation = YES;
    storeView.Score = 0;
    [self.view addSubview:storeView];
    storeView.BYStarNumberBlock = ^(NSInteger flag){
        
        NSLog(@"选择了%ld颗心",flag);
    };

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
