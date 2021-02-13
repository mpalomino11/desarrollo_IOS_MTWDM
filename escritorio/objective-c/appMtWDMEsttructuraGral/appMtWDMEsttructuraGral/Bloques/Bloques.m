//
//  Bloques.m
//  appMtWDMEsttructuraGral
//
//  Created by Marco Cesar Palomino Ravelo on 06/02/21.
//

#import "Bloques.h"

@implementation Bloques : NSObject

-(void) variasOperaciones:(int)a andSegundo:(int)b andTipo:(int)tipo{
    if(tipo ==1){
        NSLog(@"Lasuma es %i",(a+b));
    }else if (tipo == 2){
        NSLog(@"La multiplicaciones es %i",(a*b));
    }
};

// BLOQUE OPERACION
int operacion(int op1, int op2, int(^operacion)(int,int)){
    return operacion(op1,op2);
}

-(void) bloqueDentroFunction{
    int multiplicacion = operacion(3,2,^(int a, int b){
        return a*b;
    });
    int sum = operacion(2,2,^(int a, int b){
        return a+b;
    });
    NSLog(@"La multiplicacion es de %i",multiplicacion);
    NSLog(@"La suma es %i",sum);
};

//Bloque 2
double (^operacionDivision)(double,double)=^(double op1,double op2){
    return op1/op2;
};

-(void) division{
    NSLog(@"La division es %i",(int)operacionDivision(12,2));
};

//Bloque 3
void (^NombrePersona)(NSString *)=^(NSString *nombre){
    NSLog(@"El nombre de la persona es %@",nombre);
};

-(void) imprimir{
    NombrePersona(@"Felipe");
    NombrePersona(@"Marco");
};

@end
