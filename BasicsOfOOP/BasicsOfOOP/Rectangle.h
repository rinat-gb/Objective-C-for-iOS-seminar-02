//
//  Rectangle.h
//  BasicsOfOOP
//
//  Created by Ринат on 04.09.2023.
//

#import "Figure.h"

NS_ASSUME_NONNULL_BEGIN

@interface Rectangle : Figure {
@private CGFloat _side0;
@private CGFloat _side1;
}

- (instancetype)init:(CGFloat)sideA sideB:(CGFloat)sideB;
- (instancetype)init:(CGFloat)side;

@end

NS_ASSUME_NONNULL_END
