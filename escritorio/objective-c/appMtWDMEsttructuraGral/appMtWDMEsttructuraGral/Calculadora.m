//
//  Calculadora.m
//  appMtWDMEsttructuraGral
//
//  Created by Marco Cesar Palomino Ravelo on 06/02/21.
//

#import "Calculadora.h"

@implementation Calculadora

/// Metodos del acumulador
-(void) setAcumulador:(double) valor{
    acumulador=valor;
};
-(void) limpiar{
    acumulador=0;
};
-(double) getAcumulador{
    return acumulador;
};


///Metodos aritmeticos
-(void) suma:(double)valor{
    acumulador +=valor;
};
-(void) resta:(double)valor{
    acumulador -= valor;
};
-(void) multiplicacion:(double)valor{
    acumulador *= valor;
};
-(void) division:(double)valor{
    acumulador /= valor;
};


@end
