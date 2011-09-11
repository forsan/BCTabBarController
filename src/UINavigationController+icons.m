#import "UINavigationController+icons.h"


@implementation UINavigationController (BCTabBarController)

- (NSString *)iconImageName {
	return [[self.viewControllers objectAtIndex:0] iconImageName];
}

- (NSString *)title
{
    return [[self.viewControllers objectAtIndex:0] title];
}

@end
