//
//  main.m
//  Pizza
//
//  Created by Lammert Westerhoff on 2/21/13.
//  Copyright (c) 2013 Lammert Westerhoff. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "PPAppDelegate.h"
#import <RestKit/RestKit.h>

int main(int argc, char *argv[])
{
    @autoreleasepool {
        
        RKLogConfigureFromEnvironment();
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([PPAppDelegate class]));
    }
}
