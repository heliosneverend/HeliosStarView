//
//  ZYFCommentStarView.h
//  BYEarly
//
//  Created by beyo-zhaoyf on 2016/12/20.
//  Copyright © 2016年 MiaoZhi. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ZYFCommentStarView : UIView

{
    NSNumber *_Score;
    BOOL _canChoose;
    
    BOOL _animation;
    
    UIImage *_starImage_Empty;
    UIImage *_starImage_Full;
}
@property (nonatomic ,copy)void(^BYStarNumberBlock)(NSInteger numberOfStar);
-(NSNumber *)Score;
-(void)setScore:(NSNumber *)Score;

-(BOOL)canBeChoose;
-(void)setCanChoose:(BOOL)CanChoose;

-(BOOL)animation;
-(void)setAnimation:(BOOL)animation;

-(UIImage *)starImage_Full;
-(void)setStarImage_Full:(UIImage *)image;

-(UIImage *)starImage_Empty;
-(void)setStarImage_Empty:(UIImage *)image;



@end
