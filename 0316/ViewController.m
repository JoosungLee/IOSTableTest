//
//  ViewController.m
//  0316
//
//  Created by 이주성 on 2016. 3. 16..
//  Copyright © 2016년 Q&C Inc. All rights reserved.
//

#import "ViewController.h"
#import "ViewController2.h"

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

- (IBAction)nextTo2:(id)sender {
    ViewController2 *dvc = [[ViewController2 alloc] initWithNibName:@"ViewController2" bundle:[NSBundle mainBundle]];
    [self.navigationController pushViewController:dvc animated:NO];
}
@end
