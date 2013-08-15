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
    self.labelMinhaAvaliacao.hidden = YES;
    self.SliderMinhaAvaliacao.hidden = YES;
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

- (IBAction)btnAvaliar:(id)sender {
    self.labelMinhaAvaliacao.hidden = NO;
    self.SliderMinhaAvaliacao.hidden = NO;
}


- (void)dealloc {
    [_labelMinhaAvaliacao release];
    [_SliderMinhaAvaliacao release];
    [super dealloc];
}
@end
