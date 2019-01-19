//
//  Hello.m
//  hello_world-mobile
//
//  Created by 郭有超 on 2019/1/17.
//

#import "Hello.h"

@implementation Hello

+(float) addTwoNumber:(NSNumber *)num1 and:(NSNumber *)num2{
    float result = [num1 floatValue]+[num2 floatValue];
    return result;
}
    
    
    +(BOOL)callNativeUIWithTitle:(NSString *) title andContent:(NSString *)content{
        UIAlertView *alertView = [[UIAlertView alloc] initWithTitle:title message:content delegate:self cancelButtonTitle:@"Cancel" otherButtonTitles:@"OK", nil];
        [alertView show];
        return true;
    }
    
@end
