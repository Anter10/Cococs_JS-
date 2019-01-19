//
//  Hello.h
//  hello_world-mobile
//
//  Created by 郭有超 on 2019/1/17.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Hello : NSObject

+(BOOL)callNativeUIWithTitle:(NSString *)title andContent:(NSString *)content;
    +(float) addTwoNumber:(NSNumber *)num1 and:(NSNumber *)num2;
@end

NS_ASSUME_NONNULL_END
