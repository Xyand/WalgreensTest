//
//  ViewController.m
//  WalgreensTest
//
//  Created by Albert Achtenberg on 6/25/14.
//  Copyright (c) 2014 Albert Achtenberg. All rights reserved.
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

- (IBAction)buttonClicked:(id)sender {
        WAG_CheckoutContext *checkoutSDK = [[WAG_CheckoutContext alloc]
                                            initWithAffliateId:@"extest1" apiKey:@"CHANGE_KEY" environment:0 appVersion:@"0.1" ProductGroupID:@"" PublisherID:@""];
    
        [checkoutSDK setDelegate:self];
    
}

- (void)didInitFailWithError:(NSError *)error{
    
}

- (void)didCartPostFailWithError:(NSError *)error {
    
}

- (void)imageuploadSuccessWithImageData:(WAG_ImageData *)imageData {
    
}

- (void)imageuploadErrorWithImageData:(WAG_ImageData *)imageData Error:(NSError *)error {
    
}

- (void)initSuccessResponse:(NSString *)response {
    
}

- (void)cartPosterSuccessResponse:(NSString *)response {
    
}

- (void)didServiceFailWithError:(NSError *)error {
    
}
@end
