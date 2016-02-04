//
//  ViewController.m
//  Prefix
//
//  Created by Gabriel Massana on 4/2/16.
//  Copyright © 2016 Gabriel Massana. All rights reserved.
//

#import "PRESignInViewController.h"

typedef NS_ENUM(NSUInteger, PREContentType)
{
    PREContentTypePhoto = 0,
    PREContentTypeVideo = 1
};

static CGFloat const kPREObjectValue = 81.5f;
static NSString *const kPREPreloadKey = @"kPREPreloadKey";

@interface PRESignInViewController ()

@end

@implementation PRESignInViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
