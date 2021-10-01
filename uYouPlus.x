#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>


//YTClassicVideoQuality

@interface YTVideoQualitySwitchOriginalController : NSObject
- (instancetype)initWithParentResponder:(id)responder;
@end

%hook YTVideoQualitySwitchControllerFactory

- (id)videoQualitySwitchControllerWithParentResponder:(id)responder {
    Class originalClass = %c(YTVideoQualitySwitchOriginalController);
    return originalClass ? [[originalClass alloc] initWithParentResponder:responder] : %orig;
}
%end


//YTNoCheckLocalNetwork
%hook YTHotConfig

- (BOOL)isPromptForLocalNetworkPermissionsEnabled {
    return NO;
}
%end

//YouRememberCaption
%hook YTColdConfig
- (BOOL)respectDeviceCaptionSetting {
    return NO;
}
%end


//YTSystemAppearance
%hook YTColdConfig
- (BOOL)shouldUseAppThemeSetting {
    return YES;
}
%end


//YTNoHoverCards
@interface YTCollectionViewCell : UICollectionViewCell
@end

@interface YTSettingsCell : YTCollectionViewCell
@end

@interface YTSettingsSectionItem : NSObject
@property BOOL hasSwitch;
@property BOOL switchVisible;
@property BOOL on;
@property BOOL (^switchBlock)(YTSettingsCell *, BOOL);
@property int settingItemId;
- (instancetype)initWithTitle:(NSString *)title titleDescription:(NSString *)titleDescription;
@end

%hook YTSettingsViewController
- (void)setSectionItems:(NSMutableArray <YTSettingsSectionItem *>*)sectionItems forCategory:(NSInteger)category title:(NSString *)title titleDescription:(NSString *)titleDescription headerHidden:(BOOL)headerHidden {
	if (category == 1) {
		NSInteger appropriateIdx = [sectionItems indexOfObjectPassingTest:^BOOL(YTSettingsSectionItem *item, NSUInteger idx, BOOL *stop) {
			return item.settingItemId == 294;
		}];
		if (appropriateIdx != NSNotFound) {
			YTSettingsSectionItem *hoverCardItem = [[%c(YTSettingsSectionItem) alloc] initWithTitle:@"Show End screens hover cards" titleDescription:@"Allows creator End screens (thumbnails) to appear at the end of videos"];
			hoverCardItem.hasSwitch = YES;
			hoverCardItem.switchVisible = YES;
			hoverCardItem.on = [[NSUserDefaults standardUserDefaults] boolForKey:@"hover_cards_enabled"];
			hoverCardItem.switchBlock = ^BOOL (YTSettingsCell *cell, BOOL enabled) {
				[[NSUserDefaults standardUserDefaults] setBool:enabled forKey:@"hover_cards_enabled"];
				return YES;
			};
			[sectionItems insertObject:hoverCardItem atIndex:appropriateIdx + 1];
		}
	}
	%orig;
}
%end

%hook YTCreatorEndscreenView
- (void)setHidden:(BOOL)hidden {
	if (![[NSUserDefaults standardUserDefaults] boolForKey:@"hover_cards_enabled"])
		hidden = YES;
	%orig;
}
%end