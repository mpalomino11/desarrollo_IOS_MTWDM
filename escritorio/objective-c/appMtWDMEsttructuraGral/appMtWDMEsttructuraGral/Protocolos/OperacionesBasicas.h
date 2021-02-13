//
//  OperacionesBasicas.h
//  appMtWDMEsttructuraGral
//
//  Created by Marco Cesar Palomino Ravelo on 06/02/21.
//

#import <Foundation/Foundation.h>

@protocol OperacionesBasicas <NSObject>

///Metodos declarados aqui seran requeridos para su implemetacion
@required
// Lista de metodos requeridos
-(void) suma:(int)param1 andSegundo:(int) param2;
-(void) resta:(int)param1 andSegundo:(int) param2;

//metodos declarados aqui seran opcionales para su implementacion
@optional
-(void) multiplicacion:(int)param1 andSegundo:(int) param2;
-(void) division:(int)param1 andSegundo:(int) param2;

@end
