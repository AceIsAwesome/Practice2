//
//  PlayingCardView.h
//  SuperCard
//
//  Created by Michael Vitone on 2/17/14.
//  Copyright (c) 2014 Michael Vitone. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface PlayingCardView : UIView
@property (nonatomic) NSUInteger rank;
@property (strong, nonatomic) NSString *suit;
@property (nonatomic) BOOL faceUp;
@property (nonatomic) CGFloat faceCardScaleFactor;
- (CGFloat)cornerScaleFactor ;
- (CGFloat)cornerRadius ;
- (CGFloat)cornerOffset ;
@end
