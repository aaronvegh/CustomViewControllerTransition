//
//  BTModalViewController.m
//  test
//
//  Created by Cameron Cooke on 23/01/2014.
//  Copyright (c) 2014 Brightec Ltd. All rights reserved.
//

#import "BTModalViewController.h"


@interface BTModalViewController ()
@end


@implementation BTModalViewController

- (IBAction)dismissButtonWasTouched:(UIButton *)sender
{
    [self dismissViewControllerAnimated:YES completion:nil];
}

- (IBAction)takePhoto:(id)sender
{
    UIImagePickerController * controller = [UIImagePickerController new];
    controller.sourceType = UIImagePickerControllerSourceTypeCamera;
    [self presentViewController:controller animated:YES completion:nil];
}

@end
