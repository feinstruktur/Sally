//
//  main.m
//  Sally
//
//  Created by Sven A. Schmidt on 02.07.11.
//  Copyright 2011 abstracture GmbH & Co. KG. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "SallyAppDelegate.h"

int main(int argc, char *argv[])
{
  int retVal = 0;
  @autoreleasepool {
      retVal = UIApplicationMain(argc, argv, nil, NSStringFromClass([SallyAppDelegate class]));
  }
  return retVal;
}
