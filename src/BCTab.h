
@interface BCTab : UIButton {
	UIImage *background;
	UIImage *rightBorder;
}

- (id)initWithIconImageName:(NSString *)imageName title:(NSString*)title;
- (id)initWithIconImageName:(NSString *)imageName;

@end
