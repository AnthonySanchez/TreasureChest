//
//  SFPasswordViewController.h
//  TreasureChest
//
//  Created by John Sanchez on 8/2/14.
//  Copyright (c) 2014 SmokeOrFire. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SFPasswordViewController : UIViewController

@property (weak, nonatomic) IBOutlet UITextField *passwordField;


- (IBAction)passwordEnterAction:(id)sender;

@end
