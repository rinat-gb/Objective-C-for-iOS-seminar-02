//
//  Triangle.h
//  BasicsOfOOP
//
//  Created by Ринат on 04.09.2023.
//

#import "Figure.h"

NS_ASSUME_NONNULL_BEGIN

@interface Triangle : Figure {
@private CGFloat _side0;
@private CGFloat _side1;
@private CGFloat _side2;
}

- (instancetype)init:(CGFloat)sideA sideB:(CGFloat)sideB sideC:(CGFloat)sideC;

@end

NS_ASSUME_NONNULL_END
