//
//  EMTelaResultadoController.h
//  Farmacias do Brasil
//
//  Created by Elton Melo on 22/07/13.
//  Copyright (c) 2013 Elton Melo. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface EMTelaResultadoController : UIViewController
- (IBAction)BtnMapa:(id)sender;
- (IBAction)btnAvaliar:(id)sender;
@property (retain, nonatomic) IBOutlet UILabel *labelMinhaAvaliacao;
@property (retain, nonatomic) IBOutlet UISlider *SliderMinhaAvaliacao;

@end
