//
//  Persona.m
//  AppArrayController
//
//  Created by Marco Cesar Palomino Ravelo on 06/03/21.
//

#import "Persona.h"

@interface Persona ()

@end

@implementation Persona

@synthesize Nombre = Nombre;
@synthesize Domicilio = Domicilio;

- (id)init
{
    self = [super init];
    if (self) {
        Nombre = @"Marco Cesar";
        Domicilio=@"calle X colonia y ";
    }
    return self;
}

@end
