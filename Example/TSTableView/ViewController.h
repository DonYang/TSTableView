//
//  ViewController.h
//  TSTableView
//
//  Created by Don Yang on 17/05/2017.
//  Copyright © 2017 Don Yang. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (nonatomic, weak) IBOutlet UIView *settingsView;
@property (nonatomic, weak) IBOutlet UIStepper *numberOfRows;

- (IBAction)numberOfRowsValueChanged:(UIStepper *)stepper;
- (IBAction)expandAllButtonPressed;
- (IBAction)collapseAllButtonPressed;
- (IBAction)resetSelectionButtonPressed;

@end

