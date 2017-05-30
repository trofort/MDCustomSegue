#import "CSPushWithReplaceAllSegue.h"

@implementation CSPushWithReplaceAllSegue

- (void)perform {
  [self.sourceViewController.navigationController setViewControllers:@[self.destinationViewController] animated:true];
}

@end
