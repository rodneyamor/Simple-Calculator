//
//  ViewController.m
//  Simple Calculator
//
//  Created by Rodney Amor on 7/28/20.
//  Copyright © 2020 Rodney Amor. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
{
    NSMutableString *textFieldVal;
}
@property (weak, nonatomic) IBOutlet UITextField *textField;

@end

@implementation ViewController

int val = 0;


- (IBAction)buttonZero:(UIButton *)sender {
    NSLog (@"val is %d", val);
    _textField.text = @"0";
}
- (IBAction)buttonOne:(UIButton *)sender {
    _textField.text = _textField.text;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    textFieldVal = [[NSMutableString alloc] init];

    // Do any additional setup after loading the view.
}


@end
