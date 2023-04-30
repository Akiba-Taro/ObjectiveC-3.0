//
//  Timer.h
//  Timer2
//
//  Created by akiba on 2023/04/30.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Timer : NSObject
-(id)initWithTimer;
-(void)doTask:(NSTimer *)timer;

@end

NS_ASSUME_NONNULL_END
