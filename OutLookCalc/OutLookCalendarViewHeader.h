//
//  OutLookCalendarViewHeader.h
//  OutLookCalendar
//
//  Created by Shama on 10/2/17.
//  Copyright © 2017 microsoft. All rights reserved.
//

#import <UIKit/UIKit.h>

/**
 *  The `OutLookCalendarViewHeader` class displays the month name and year.
 */
@interface OutLookCalendarViewHeader : UICollectionReusableView

/**
 *  Label that display the month and year
 */
@property (nonatomic, strong) UILabel *titleLabel;

/** @name Customizing Appearance */

/**
 *  Customize the Month text color display.
 */
@property (nonatomic, strong) UIColor *textColor UI_APPEARANCE_SELECTOR;

/**
 *  Customize the separator color between the month name and the dates.
 */
@property (nonatomic, strong) UIColor *separatorColor UI_APPEARANCE_SELECTOR;

@end
