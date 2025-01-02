//
//  MathOperations.m
//  Calculate
//
//  Created by 阿栋 on 1/1/25.
//

#import "MathOperations.h"

@implementation MathOperations

+ (double)addition:(double)a with:(double)b {
    return a + b;
}

+ (double)subtraction:(double)a with:(double)b {
    return a - b;
}

+ (double)multiplication:(double)a with:(double)b {
    return a * b;
}

+ (nullable NSNumber *)division:(double)a with:(double)b {
    if (b == 0) return nil;
    return @(a / b);
}

+ (double)sine:(double)angleInDegrees {
    return sin(angleInDegrees * M_PI / 180.0);
}

+ (double)cosine:(double)angleInDegrees {
    return cos(angleInDegrees * M_PI / 180.0);
}

+ (double)tangent:(double)angleInDegrees {
    return tan(angleInDegrees * M_PI / 180.0);
}

@end

