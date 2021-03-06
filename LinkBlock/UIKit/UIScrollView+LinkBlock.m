//
//  UIScrollView+LinkBlock.m
//
//  Created by NOVO on 15/8/29.
//  Copyright (c) 2015年 NOVO. All rights reserved.
//

#import "LinkBlock.h"

@implementation NSObject(UIScrollViewLinkBlock)
- (UIScrollView *(^)(CGFloat, CGFloat))scroll_viewContentSize
{
    return ^id(CGFloat w, CGFloat h){
        LinkHandle_REF(UIScrollView, UIScrollView)
        LinkGroupHandle_REF(scroll_viewContentSize,w,h)
        _self.contentSize= CGSizeMake(w, h);
        return _self;
    };
}
- (void)setScroll_viewContentSize:(UIScrollView *(^)(CGFloat, CGFloat))scroll_viewContentSize{};

- (UIScrollView *(^)(CGFloat, CGFloat))scroll_viewContentOffset
{
    return ^id(CGFloat x, CGFloat y){
        LinkHandle_REF(UIScrollView, UIScrollView)
        LinkGroupHandle_REF(scroll_viewContentOffset,x,y)
        _self.contentOffset= CGPointMake(x, y);
        return _self;
    };
}
- (void)setScroll_viewContentOffset:(UIScrollView *(^)(CGFloat, CGFloat))scroll_viewContentOffset{};

- (UIScrollView *(^)(CGFloat, CGFloat, CGFloat, CGFloat))scroll_viewContentInserts
{
    return ^id(CGFloat top , CGFloat left , CGFloat bottom , CGFloat right){
        LinkHandle_REF(UIScrollView, UIScrollView)
        LinkGroupHandle_REF(scroll_viewContentInserts,top,left,bottom,right)
        _self.contentInset= UIEdgeInsetsMake(top, left, bottom, right);
        return _self;
    };
}
- (void)setScroll_viewContentInserts:(UIScrollView *(^)(CGFloat, CGFloat, CGFloat, CGFloat))scroll_viewContentInserts{};

- (UIScrollView *(^)(id<UIScrollViewDelegate>))scroll_viewDelegate
{
    return ^id(id<UIScrollViewDelegate> delegate){
        LinkHandle_REF(UIScrollView, UIScrollView)
        LinkGroupHandle_REF(scroll_viewDelegate,delegate)
        _self.delegate= delegate;
        return _self;
    };
}
- (void)setScroll_viewDelegate:(UIScrollView *(^)(id<UIScrollViewDelegate>))scroll_viewDelegate{};

- (UIScrollView *(^)(BOOL))scroll_viewShowsHorizontal
{
    return ^id(BOOL b){
        LinkHandle_REF(UIScrollView, UIScrollView)
        LinkGroupHandle_REF(scroll_viewShowsHorizontal,b)
        _self.showsHorizontalScrollIndicator= b;
        return _self;
    };
}
- (void)setScroll_viewShowsHorizontal:(UIScrollView *(^)(BOOL))scroll_viewShowsHorizontal{};

- (UIScrollView *(^)(BOOL))scroll_viewShowsVertical
{
    return ^id(BOOL b){
        LinkHandle_REF(UIScrollView, UIScrollView)
        LinkGroupHandle_REF(scroll_viewShowsVertical,b)
        _self.showsVerticalScrollIndicator= b;
        return _self;
    };
}
- (void)setScroll_viewShowsVertical:(UIScrollView *(^)(BOOL))scroll_viewShowsVertical{};

- (UIScrollView *(^)(BOOL))scroll_viewBounce
{
    return ^id(BOOL b){
        LinkHandle_REF(UIScrollView, UIScrollView)
        LinkGroupHandle_REF(scroll_viewBounce,b)
        _self.bounces= b;
        return _self;
    };
}
- (void)setScroll_viewBounce:(UIScrollView *(^)(BOOL))scroll_viewBounce{};

- (UIScrollView *(^)(BOOL))scroll_viewScrollEnabled
{
    return ^id(BOOL b){
        LinkHandle_REF(UIScrollView, UIScrollView)
        LinkGroupHandle_REF(scroll_viewScrollEnabled,b)
        _self.scrollEnabled = b;
        return _self;
    };
}
- (void)setScroll_viewScrollEnabled:(UIScrollView *(^)(BOOL))scroll_viewScrollEnabled{};
@end
