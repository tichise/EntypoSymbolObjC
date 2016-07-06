//
//  ViewController.m
//  Sample
//
//  Created by tichise on 2016年7月6日 16/07/06.
//  Copyright © 2016年 tichise. All rights reserved.
//

#import "ViewController.h"
#import "EntypoSymbol.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    EntypoSymbol *symbol = [EntypoSymbol iconWithCode:EntypoIconCode.notificationsOff fontSize:30.f];
    [symbol addAttribute:NSForegroundColorAttributeName value:[UIColor blackColor]];
    
    // UIImage *image = [symbol image];
    UIImage *image = [symbol imageWithSize:CGSizeMake(30, 30)];
    
    _imageView.image = image;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

@end
