//
//  implementacionOperaciones.m
//  appMtWDMEsttructuraGral
//
//  Created by Marco Cesar Palomino Ravelo on 06/02/21.
//

#import "implementacionOperaciones.h"

@implementation implementacionOperaciones

-(void) imprimir{
    NSLog(@"uso de los protocolos");
}

- (void)resta:(int)param1 andSegundo:(int)param2 {
    NSLog(@"El resultado de la resta es %i",(param1-param2));
}

- (void)suma:(int)param1 andSegundo:(int)param2 {
    NSLog(@"El resultado de la suma es %i",(param1+param2));

}

@end
