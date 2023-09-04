//
//  Circle.m
//  BasicsOfOOP
//
//  Created by Ринат on 04.09.2023.
//

#import "Circle.h"

@implementation Circle

- (NSString *)description {
    return [NSString stringWithFormat:@"Круг радиусом %.2f", _radius];
}

- (instancetype)init:(CGFloat)radius {
    self = [super init];
    if (self) {
        _radius = radius;
    }
    return self;
}

- (CGFloat)calcArea {
    return M_PI * (_radius * _radius);
}

- (CGFloat)calcPerimeter {
    return 2 * (M_PI * _radius);
}

@end
