//
//  EMTelaResultadoController.m
//  Farmacias do Brasil
//
//  Created by Elton Melo on 22/07/13.
//  Copyright (c) 2013 Elton Melo. All rights reserved.
//

#import "EMTelaResultadoController.h"
#import "EMMapaController.h"

@interface EMTelaResultadoController ()

@end

@implementation EMTelaResultadoController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)BtnMapa:(id)sender {
    EMMapaController *ponteiro = [[EMMapaController  alloc] init];
    [self.navigationController pushViewController:ponteiro animated:YES];
    [ponteiro release];
}
@end
