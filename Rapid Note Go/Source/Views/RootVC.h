//
//  RootVC.h
//  Rapid Note Go
//
//  Created by Rafał Grodziński on 28.01.2013.
//  Copyright (c) 2013 UnalignedByte. All rights reserved.
//

#import <UIKit/UIKit.h>


@interface RootVC : UISplitViewController <UISplitViewControllerDelegate>

//Control
- (void)showNoteForTag:(NSString *)tag_;

@end
