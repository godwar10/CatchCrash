//
//  CatchCrash.h
//  Test
//
//  Created by 郑明祥 on 2017/4/24.
//  Copyright © 2017年 郑明祥. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <objc/runtime.h>

@interface CatchCrash : NSObject

void uncaughtExceptionHandler(NSException *exception);

@end
