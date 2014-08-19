//
//  SFPasswordViewController.m
//  TreasureChest
//
//  Created by John Sanchez on 8/2/14.
//  Copyright (c) 2014 SmokeOrFire. All rights reserved.
//

#import "SFPasswordViewController.h"
#import "SFHomeViewController.h"

@interface SFPasswordViewController ()

@end

@implementation SFPasswordViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)passwordEnterAction:(id)sender {
    
    //formats password text that is being input by user to have no whitespace and be friendly to the password it is being checked against
    NSString *password = [self.passwordField.text stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    
   
    
    if ([password isEqual: @"password"]) {
        
        //if succesfull pushes from password to homepage view controller via segue
        [self performSegueWithIdentifier:@"goToHomepage" sender:self];
    
    } else {
        UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"Incorrect Password" message:@"Please re-enter password" delegate:nil cancelButtonTitle:@"OK" otherButtonTitles:nil, nil];
        
        [alert show];
    }
}
@end
