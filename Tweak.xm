#import <UIKit/UIKit.h>

%hook SBWallpaperView
-(void)setAlpha:(float)alpha_ 
{
    alpha_ = 0.6f // Choose your value.
    %orig;
}    
%end