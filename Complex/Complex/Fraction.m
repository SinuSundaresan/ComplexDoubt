//
//  Fraction.m
//  Fraction
//
//  Created by User2 on 2014-05-16.
//  Copyright (c) 2014 Sinu. All rights reserved.
//

#import "Fraction.h"
@implementation Fraction @synthesize numerator, denominator;
-(void) print {
    NSLog (@"%i/%i", numerator, denominator);
}
-(double) convertToNum {
    if (denominator != 0)
        return (double) numerator / denominator;
    else
        return NAN;
}
-(void) setTo: (int) n over: (int) d {
    numerator = n; denominator = d;
}
// add a Fraction to the receiver

- (Fraction *) add: (Fraction *) f {
    
    Fraction *result = [[Fraction alloc] init];
    // To add two fractions:
    // a/b + c/d = ((a*d) + (b*c)) / (b * d)
    result.numerator = numerator * f.denominator + denominator * f.numerator;
    result.denominator = denominator * f.denominator;
                        return result;
            }
@end
