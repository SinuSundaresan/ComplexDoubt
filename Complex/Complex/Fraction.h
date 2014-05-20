//
//  Fraction.h
//  Fraction
//
//  Created by User2 on 2014-05-16.
//  Copyright (c) 2014 Sinu. All rights reserved.
//

#import <Foundation/Foundation.h>
// Define the Fraction class
@interface Fraction : NSObject @property int numerator, denominator;
-(void) print;
-(void) setTo: (int) n over: (int) d; -(double) convertToNum;
-(Fraction *) add: (Fraction *) f;
@end
