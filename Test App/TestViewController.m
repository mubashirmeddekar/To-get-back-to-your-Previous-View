//
//  TestViewController.m
//  Test App
//
//  Created by Mubashir Meddekar on 27/10/14.
//  Copyright (c) 2014 Mubashir Meddekar. All rights reserved.
//

#import "TestViewController.h"
#import "Second.h"

@interface TestViewController ()

@end

@implementation TestViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    i=10;
    [self method];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)method
{
    
}

- (IBAction)buttonPressed:(id)sender {
    NSLog(@"The Value of i is:%i",i);
    
    Second *second = [[Second alloc]initWithNibName:@"Second" bundle:nil];
    
    [self presentViewController:second animated:YES completion:nil];
}

@end
