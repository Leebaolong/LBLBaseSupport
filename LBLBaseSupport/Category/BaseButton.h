

/**  */

#import <UIKit/UIKit.h>

typedef NS_ENUM(NSUInteger, MKButtonEdgeInsetsStyle) {
    MKButtonEdgeInsetsStyleTop, // image在上，label在下
    MKButtonEdgeInsetsStyleLeft, // image在左，label在右
    MKButtonEdgeInsetsStyleBottom, // image在下，label在上
    MKButtonEdgeInsetsStyleRight // image在右，label在左
};

@interface BaseButton : UIButton

- (CGSize)adaptiveWidth:(NSString *)str;
- (void)layoutButtonWithEdgeInsetsStyle:(MKButtonEdgeInsetsStyle)style
                        imageTitleSpace:(CGFloat)space;
@end
