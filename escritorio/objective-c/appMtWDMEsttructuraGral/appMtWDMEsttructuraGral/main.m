//
//  main.m
//  appMtWDMEsttructuraGral
//
//  Created by Felipe Hernandez on 30/01/21.
//

#import <Foundation/Foundation.h>
#import "Operaciones.h"
#import "Persona.h"
#import "Fraction.h"
#import "FractionProperty.h"
#import "Gerente.h"
#import "Saludador.h"
#import "Calculadora.h"
//#import "impl"
#import "Bloques/Bloques.h"


int main(int argc, const char * argv[]) {
   
    @autoreleasepool {
        /*Operaciones *objOperaciones = [[Operaciones alloc] init];
        
        int dia = 2;
        
        switch (dia) {
            case 1: [objOperaciones imprimirDia:@"Lunes" andNumero: dia ]; break;
            case  2: [objOperaciones imprimirDia:@"Martes" andNumero: dia ]; break;
            default: break;
        }*/
        
       /* Persona *objPersona = [[Persona alloc] initWithName:@"Felipe" andAge:31];
        [objPersona print];
        
        [objPersona EstoyCasado:YES];
        [objPersona EstoyCasado];
        
        */
        
        /*
        Fraction *objFraction = [[Fraction alloc] init];
        [objFraction setNumerator:3];
        [objFraction setDenominator:5];
        [objFraction print];
        */
       
        /*FractionProperty *objFraction = [[FractionProperty alloc] init];
        [objFraction setNumerator:4];
        [objFraction setDenominator:6];
        
        int num = [objFraction numerator] + 2;
        
        NSLog(@"La suma del numerator + 2 = %i",num);
        
        //[objFraction setTo:4 over:6];
        
        [objFraction print];
         */
        
        /*Gerente *objGerente = [[Gerente alloc] initWithName:@"Felipe" andAge: 31];
        
        [objGerente print];
        
        [objGerente mostrarSalario];
        */
        
//        Saludador *objSaludador = [[Saludador alloc] init];
//        Saludador *objSaludador2 = [[Saludador alloc] initWithSaludo:@"Hola desde el constructor"];
//
//        Calculadora *objCalcula;
//        objCalcula=[[Calculadora alloc] init];
//
//        [objCalcula limpiar];
//        [objCalcula setAcumulador:100.00];
//        [objCalcula suma:23.00];
//        [objCalcula division:4.0];
//        [objCalcula resta:34.0];
//        [objCalcula multiplicacion:45.0];
//
//        NSLog(@"El resultado es %g",[objCalcula getAcumulador]);
        
//        implementacionOperaciones *objimplementacion =[[implementacionOperaciones alloc] init];
//        [objimplementacion imprimirt];
        
        Bloques *objBloque= [[Bloques alloc]init];
        [objBloque variasOperaciones:2 andSegundo:3 andTipo:1];
        [objBloque variasOperaciones:2 andSegundo:3 andTipo:2];
        
        // vloque 1
        [objBloque bloqueDentroFunction];
        
        //Bloque 2
        [objBloque division];
        
        //Bloque 3
        [objBloque imprimir];
    }
    return 0;
}
