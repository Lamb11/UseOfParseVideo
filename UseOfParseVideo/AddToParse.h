//
//  ViewController.h
//  UseOfParseVideo
//
//  Created by Alberto Cordero Arellanes on 09/03/15.
//  Copyright (c) 2015 AlbertoCorderoArellanes. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <Parse/Parse.h>

@interface AddToParse : UIViewController
- (IBAction)btnSave:(id)sender;
@property (strong, nonatomic) IBOutlet UITextField *txtNombre;
@property (strong, nonatomic) IBOutlet UITextField *txtDescription;
@property (strong, nonatomic) IBOutlet UITextField *txtLatitud;
@property (strong, nonatomic) IBOutlet UITextField *txtLongitud;


@end

