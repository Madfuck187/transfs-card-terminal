//
//  ChargeTableCardCell.m
//  TransFS Card Terminal
//
//  Created by Joshua Krall on 3/7/09.
//  Copyright 2009 TransFS.com. All rights reserved.
//

#import "ChargeTableCardNumberCell.h"


@implementation ChargeTableCardNumberCell

@synthesize number, disabledLabel, cardImage;

- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier {
    if (self = [super initWithStyle:style reuseIdentifier:reuseIdentifier]) {
        // Initialization code
    }
    return self;
}


- (void)setSelected:(BOOL)selected animated:(BOOL)animated {

    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}


- (void)dealloc {
    [super dealloc];
}


@end
