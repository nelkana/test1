//
//  ViewController.m
//  test
//
//  Created by nelkana on 2016/01/13.
//  Copyright (c) 2016年 nelkana. All rights reserved.
//

#import "ViewController.h"
#import "NextViewController.h"

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

- (BOOL)shouldAutorotate
{
    NSLog(@"view shouldAutorotate/////////////");
    return NO;
}

- (NSUInteger)supportedInterfaceOrientations
{
    NSLog(@"view supportedInterfaceOrientations/////////////");
    return UIInterfaceOrientationMaskPortrait;
}

- (IBAction)button_touchUpInside:(UIButton *)sender {
    NextViewController *vc = [self.storyboard instantiateViewControllerWithIdentifier:@"nextview"];
    [self presentViewController: vc animated:YES completion:nil];
}

@end
