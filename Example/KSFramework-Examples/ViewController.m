//
//  ViewController.m
//  KSFramework-Examples
//
//  Created by Scott Moody on 3/7/21.
//  Copyright © 2021 konacurrents. All rights reserved.
//

#import "ViewController.h"
#import <KSFramework/KSFrameworkRoot.h>

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UILabel *ksVersionString;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    NSString *version = [KSFrameworkRoot getKSFrameworkVersion];

    NSString *label = [NSString stringWithFormat:@"Version of KSFramework = %@",version];
    
    [_ksVersionString setText:label];
}


- (IBAction)performActionTouched:(id)sender {
}

@end
