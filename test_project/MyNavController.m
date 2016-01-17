//
//  MyNavController.m
//  test
//
//  Created by nelkana on 2016/01/17.
//  Copyright (c) 2016年 nelkana. All rights reserved.
//

#import "MyNavController.h"

@interface MyNavController ()

@end

@implementation MyNavController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (BOOL)shouldAutorotate
{
    NSLog(@"nav shouldAutorotate/////////////");
    return NO;
}

- (NSUInteger)supportedInterfaceOrientations
{
    NSLog(@"nav supportedInterfaceOrientations/////////////");
    return UIInterfaceOrientationMaskPortrait;
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
