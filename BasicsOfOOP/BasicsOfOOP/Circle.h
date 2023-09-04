//
//  Circle.h
//  BasicsOfOOP
//
//  Created by Ринат on 04.09.2023.
//

#import "Figure.h"

NS_ASSUME_NONNULL_BEGIN

@interface Circle : Figure {
@private CGFloat _radius;
}

- (instancetype)init:(CGFloat)radius;

@end

NS_ASSUME_NONNULL_END
