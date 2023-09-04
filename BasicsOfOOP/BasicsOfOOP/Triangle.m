//
//  Triangle.m
//  BasicsOfOOP
//
//  Created by Ринат on 04.09.2023.
//

#import "Triangle.h"
#import "math.h"

@implementation Triangle

- (NSString *)description {
    return [NSString
            stringWithFormat:@"Треугольник со сторонами %.2f, %.2f и %.2f", _side0,
            _side1, _side2];
}

- (instancetype)init:(CGFloat)side0 sideB:(CGFloat)side1 sideC:(CGFloat)side2 {
    self = [super init];
    if (self) {
        _side0 = side0;
        _side1 = side1;
        _side2 = side2;
    }
    return self;
}

- (CGFloat)calcArea {
    // формула Герона
    CGFloat p = (_side0 + _side1 + _side2) / 2;
    return sqrt(p * (p - _side0) * (p - _side1) * (p - _side2));
}

- (CGFloat)calcPerimeter {
    return _side0 + _side1 + _side2;
}

@end
