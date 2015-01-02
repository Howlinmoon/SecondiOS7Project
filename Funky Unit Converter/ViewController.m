//
//  ViewController.m
//  Funky Unit Converter
//
//  Created by Jim Veneskey on 1/1/15.
//  Copyright (c) 2015 Jim Veneskey. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    NSLog(@"Hello World");
    int x = 5;
    int y = 20;
    int z = -2;
    
    NSLog(@" Value of x = %i, the value of y is: %i and the value of z is: %i",x,y,z);
    
    int additionAnswer = x + y;
    int multiplicationAnswer = y * z;
    
    
    float heightOfEverstBaseCamp = 16900.3;
    float heightOfEverest = 29029;
    
    float distanceToTravel = heightOfEverest - heightOfEverstBaseCamp;
    distanceToTravel = distanceToTravel - 1000;
    
    NSLog(@"Distance to travel %f",distanceToTravel);
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
    NSLog(@"didReceiveMemoryWarning method is evaluating");
}

- (IBAction)convertUnits:(UIButton *)sender {
    
    float numberOfBills = [self.numberOfBillsTextField.text floatValue];
    float numberOfFootballFields = numberOfBills / 91440;
    self.numberOfBillsLabel.text = [NSString stringWithFormat:@"%f", numberOfFootballFields];
    
    
}
@end
