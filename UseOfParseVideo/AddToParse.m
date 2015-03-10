//
//  ViewController.m
//  UseOfParseVideo
//
//  Created by Alberto Cordero Arellanes on 09/03/15.
//  Copyright (c) 2015 AlbertoCorderoArellanes. All rights reserved.
//

#import "AddToParse.h"

@interface AddToParse ()

@end

@implementation AddToParse

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    //PFObject *testObject = [PFObject objectWithClassName:@"Lugar"];
    //testObject[@"name"] = @"Estadio de Benito Juarez";
    //testObject[@"description"] = @"Alebrijes de Oaxaca";
   // testObject[@"latitud"] = @"17.073403";
   // testObject[@"longitud"] = @"-96.724731";
   // if ([testObject saveInBackground]) {
        //statements
     //   NSLog(@"ObjetoGuardado en Pase");
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)btnSave:(id)sender {
    //implementacion de parse
    PFObject *testObject = [PFObject objectWithClassName:@"Lugar"];
    testObject[@"name"] = self.txtNombre.text;
    testObject[@"description"] = self.txtDescription.text;
    testObject[@"latitud"] = self.txtLatitud.text;
    testObject[@"longitud"] = self.txtLongitud.text;
    if ([testObject saveInBackground]) {
        //statements
        NSLog(@"ObjetoGuardado en Pase");
    }
}
@end
