//
//  Calculadora.h
//  appMtWDMEsttructuraGral
//
//  Created by Marco Cesar Palomino Ravelo on 06/02/21.
//

#import <Foundation/Foundation.h>


@interface Calculadora : NSObject
{
    double acumulador;
}

/// Metodos del acumulador
-(void) setAcumulador:(double) valor;
-(void) limpiar;
-(double) getAcumulador;


///Metodos aritmeticos
-(void) suma:(double)valor;
-(void) resta:(double)valor;
-(void) multiplicacion:(double)valor;
-(void) division:(double)valor;

@end

