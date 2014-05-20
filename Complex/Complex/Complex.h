//
//  Complex.h
//  Complex
//
//  Created by User2 on 2014-05-20.
//  Copyright (c) 2014 Sinu. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Complex: NSObject
@property double real, imaginary;
-(void) print;
-(void) setReal: (double) a andImaginary: (double) b; -(Complex *) add: (Complex *) f;
@end