//
//  Figure.m
//  BasicsOfOOP
//
//  Created by Ринат on 04.09.2023.
//

#import "Figure.h"

@implementation Figure

- (NSString *)description {
    return @"Абстрактная фигура";
}

- (CGFloat)calcArea {
    return 0;
}

- (CGFloat)calcPerimeter {
    return 0;
}

- (void)drawInfo {
    CGFloat area = [self calcArea];
    CGFloat perimeter = [self calcPerimeter];
    NSLog(@"Area: %f Perimeter: %f", area, perimeter);
}

@end
