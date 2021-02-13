import UIKit

let tres = 3
let menostres = -tres

print(menostres)


1 == 2

2 != 1

2 > 1

2 < 1

1 >= 1

2 <= 1


let nombre = "Juan"

if nombre == "Juan"{
    print("hola Juan")
}else{
    print("hola persona")
}


//operador ternario

var edad = 18
var resultado = edad >= 18 ? "Adulto" : "niño"
print(resultado)


// Rango
var rangoNumeros = 1...10
print(rangoNumeros)

///Switch
let calificacion = 9

switch calificacion {
case 8...10:
    print("Paso")
case 6...7:
    print("Panso")
default:
    print("Reprobo")
}
