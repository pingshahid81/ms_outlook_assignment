//
//  OutLookCalendarViewFlowLayout.m
//  OutLookCalendar
//
//  Created by Shama on 10/2/17.
//  Copyright © 2017 microsoft. All rights reserved.
//

#import "OutLookCalendarViewFlowLayout.h"

const CGFloat OutLookCalendarFlowLayoutMinInterItemSpacing = 0.0f;
const CGFloat OutLookCalendarFlowLayoutMinLineSpacing = 0.0f;
const CGFloat OutLookCalendarFlowLayoutInsetTop = 5.0f;
const CGFloat OutLookCalendarFlowLayoutInsetLeft = 0.0f;
const CGFloat OutLookCalendarFlowLayoutInsetBottom = 5.0f;
const CGFloat OutLookCalendarFlowLayoutInsetRight = 0.0f;
const CGFloat OutLookCalendarFlowLayoutHeaderHeight = 30.0f;

@implementation OutLookCalendarViewFlowLayout

-(id)init
{
    self = [super init];
    if (self) {
        self.minimumInteritemSpacing = OutLookCalendarFlowLayoutMinInterItemSpacing;
        self.minimumLineSpacing = OutLookCalendarFlowLayoutMinLineSpacing;
        self.scrollDirection = UICollectionViewScrollDirectionVertical;
        self.sectionInset = UIEdgeInsetsMake(OutLookCalendarFlowLayoutInsetTop,
                                             OutLookCalendarFlowLayoutInsetLeft,
                                             OutLookCalendarFlowLayoutInsetBottom,
                                             OutLookCalendarFlowLayoutInsetRight);
        self.headerReferenceSize = CGSizeMake(0, OutLookCalendarFlowLayoutHeaderHeight);
        
        //Note: Item Size is defined using the delegate to take into account the width of the view and calculate size dynamically
    }

    return self;
}

@end
