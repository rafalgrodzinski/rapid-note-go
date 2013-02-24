//
//  iphoneRootVC.m
//  Rapid Note Go
//
//  Created by Rafał Grodziński on 28.01.2013.
//  Copyright (c) 2013 UnalignedByte. All rights reserved.
//

#import "PhoneRootVC.h"

#import "NotesListVC.h"


#pragma mark - Private properties
@interface PhoneRootVC ()

@property (nonatomic, strong) NotesListVC *notesListVC;

@end


@implementation PhoneRootVC

#pragma mark - Initialization
- (id)init
{
    if((self = [super init]) == nil)
        return nil;
    
    [[UINavigationBar appearance] setTintColor:[UIColor blackColor]];
    
    self.notesListVC = [[NotesListVC alloc] init];
    self.viewControllers = @[self.notesListVC];
    
    return self;
}


#pragma mark - Control
- (void)showNoteForTag:(NSString *)tag_
{
    [self.notesListVC showNoteForTag:tag_];
}

@end
