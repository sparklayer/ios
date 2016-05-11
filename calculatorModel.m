//
//  calculatorModel.m
//  RPMcalculator
//
//  Created by Shazil Khan on 5/4/16.
//  Copyright © 2016 Shazil Khan. All rights reserved.
//

#import "calculatorModel.h"

@implementation calculatorModel

-(NSMutableArray *)operandArray{
    
    if (!self.operandArray) {
    
        self.operandArray = [[NSMutableArray alloc]init];
    
        
    
    }
    return self.operandArray;
}



-(void)pushOperand:(double)operand
{
    
    NSNumber* operandNumber = [[NSNumber alloc] initWithDouble:operand];
    
    [_operandArray addObject:operandNumber ];
    
    
     
}



-(double) performOperation:(NSString*)operand{
    
    double num = 0;
    
     if ([operand isEqual:@"+"])
          {
              
              
              num = [[self.operandArray lastObject]doubleValue];
              [self.operandArray removeLastObject];
              num = num + [[self.operandArray lastObject]doubleValue];
              
          }
          
    else if ([operand isEqual:@"-"])
            {
                num = [[self.operandArray lastObject]doubleValue];
                [self.operandArray removeLastObject];
                num = num - [[self.operandArray lastObject]doubleValue];
                
            }
                  
    else if ([operand isEqual:@"/"])
            {
                num = [[self.operandArray lastObject]doubleValue];
                [self.operandArray removeLastObject];
                num = num / [[self.operandArray lastObject]doubleValue];
            }
                  
    else if ([operand isEqual:@"*"])
            {
                num = [[self.operandArray lastObject]doubleValue];
                [self.operandArray removeLastObject];
                num = num * [[self.operandArray lastObject]doubleValue];
            }

          
          
          
    return num;

    
}









@end
