#import <UIKit/UIKit.h>

%hook SBWallpaperView
- (float)alpha
{
    return 0.6f;
 	
    //to return to default
    //return %orig;
}    
%end