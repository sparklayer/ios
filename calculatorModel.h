//
//  calculatorModel.h
//  RPMcalculator
//
//  Created by Shazil Khan on 5/4/16.
//  Copyright © 2016 Shazil Khan. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface calculatorModel: NSObject



@property (nonatomic,retain) NSMutableArray *operandArray;

-(void)pushOperand:(double) operand;

-(double) performOperation:(NSString*)operand;




@end
