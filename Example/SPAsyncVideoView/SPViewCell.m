//
//  SPViewCell.m
//  SPAsyncVideoView
//
//  Created by Sergey Pimenov on 14/07/16.
//  Copyright © 2016 Pimenov Sergey. All rights reserved.
//

#import "SPViewCell.h"

@import SPAsyncVideoView;

@implementation SPViewCell


- (void)prepareForReuse {
    [super prepareForReuse];
    self.videoView.assetURL = nil;
}

@end
