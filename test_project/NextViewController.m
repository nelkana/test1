//
//  NextViewController.m
//  test
//
//  Created by nelkana on 2016/01/17.
//  Copyright (c) 2016年 nelkana. All rights reserved.
//

#import "NextViewController.h"

@interface NextViewController ()

@end

@implementation NextViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)button_touchUpInside:(UIButton *)sender {
    [self dismissViewControllerAnimated:YES completion:nil];
}

- (BOOL)shouldAutorotate
{
    NSLog(@"next shouldAutorotate/////////////");
    return YES;
}

- (NSUInteger)supportedInterfaceOrientations
{
    NSLog(@"next supportedInterfaceOrientations/////////////");
    return UIInterfaceOrientationMaskPortrait
         | UIInterfaceOrientationMaskLandscapeRight
         | UIInterfaceOrientationMaskLandscapeLeft;
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
