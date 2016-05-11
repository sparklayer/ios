//
//  ViewController.m
//  RPMcalculator
//
//  Created by Shazil Khan on 4/20/16.
//  Copyright © 2016 Shazil Khan. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)button1:(UIButton*)sender {
    //NSLog(@"Button Clicked %@ pressed ",sender.currentTitle);
    //UILabel *Label = _Caculatorgrag;
    //NSString* text = _Caculatorgrag.text;
    //NSString *Text = _display.text;
    
    _Caculatorgrag.text = [_Caculatorgrag.text stringByAppendingString:sender.
                           currentTitle];
}


- (IBAction)Addbutton:(id)sender {
    
}


- (IBAction)Minusbutton:(id)sender {
}

- (IBAction)Multiplybutton:(id)sender {
}


- (IBAction)Dividebutton:(id)sender {
}

- (IBAction)Enterbutton:(id)sender {
}



@end
