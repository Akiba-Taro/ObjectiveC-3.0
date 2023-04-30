//
//  Timer.m
//  Timer2
//
//  Created by akiba on 2023/04/30.
//

#import "Timer.h"

@implementation Timer

-(id)initWithTimer
{
    self = [super init];
    if(self){
        NSTimer *timer = [NSTimer scheduledTimerWithTimeInterval:5.0f
                                                         target:self
                                                       selector:@selector(doTask:)
                                                       userInfo:nil
                                                        repeats:YES];
        //[timer fire];
    }
    
    
    return self;
}

-(void)doTask:(NSTimer *)timer
{
    //[timer invalidate];
    NSLog(@"timer");
}

@end
