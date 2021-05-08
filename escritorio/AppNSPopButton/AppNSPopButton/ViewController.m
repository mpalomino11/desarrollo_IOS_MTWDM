//
//  ViewController.m
//  AppNSPopButton
//
//  Created by Marco Cesar Palomino Ravelo on 06/03/21.
//

#import "ViewController.h"

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSArray *nombre = [[NSArray alloc] initWithObjects:@"Juan",@"Pedro",@"Juan", nil];
    [_Lista addItemsWithTitles:nombre];
    
}


- (void)setRepresentedObject:(id)representedObject {
    [super setRepresentedObject:representedObject];

    // Update the view, if already loaded.
}


- (IBAction)onAgregar:(id)sender {
    [_ListaPopup addItemWithTitle:[_txtItem stringValue]];
    [_txtItem setStringValue:@""];
}

- (IBAction)onChange:(id)sender {
    [_lblinformacion setStringValue:[_ListaPopup titleOfSelectedItem]];
}
@end
