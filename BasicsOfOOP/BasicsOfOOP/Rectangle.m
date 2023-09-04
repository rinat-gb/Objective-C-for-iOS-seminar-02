//
//  Rectangle.m
//  BasicsOfOOP
//
//  Created by Ринат on 04.09.2023.
//

#import "Rectangle.h"

@implementation Rectangle

- (NSString *)description {
    return [NSString stringWithFormat:@"Прямоугольник со сторонами %.2f и %.2f",
            _side0, _side1];
}

- (instancetype)init:(CGFloat)side {
    self = [super init];
    if (self) {
        _side0 = side;
        _side1 = side;
    }
    return self;
}

- (instancetype)init:(CGFloat)sideA sideB:(CGFloat)sideB {
    self = [super init];
    if (self) {
        _side0 = sideA;
        _side1 = sideB;
    }
    return self;
}

- (CGFloat)calcArea {
    return _side0 * _side1;
}

- (CGFloat)calcPerimeter {
    return 2 * _side0 + 2 * _side1;
}

@end
