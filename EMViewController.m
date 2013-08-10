//
//  EMViewController.m
//  Farmacias do Brasil
//
//  Created by Elton Melo on 22/07/13.
//  Copyright (c) 2013 Elton Melo. All rights reserved.
//

#import "EMViewController.h"
#import "EMTelaResultadoController.h"

@interface EMViewController ()

@end

@implementation EMViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)BtnLocalizarFarmacias:(id)sender {
}

- (IBAction)BtnProximaTela:(id)sender {
    EMTelaResultadoController *ponteiro = [[EMTelaResultadoController alloc] init];
    [self.navigationController pushViewController:ponteiro animated:YES];
    [ponteiro release];
    
}
@end
