#import "CSModalOverAllWithFadeSegue.h"

@implementation CSModalOverAllWithFadeSegue

- (void)perform {
  self.destinationViewController.modalTransitionStyle = UIModalTransitionStyleCrossDissolve;
  [super perform];
}

@end
