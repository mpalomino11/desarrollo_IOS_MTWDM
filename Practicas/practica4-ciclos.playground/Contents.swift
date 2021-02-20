import UIKit

for i in 1...30 {
    print(i)
}


var rangoNumeros = 1...10
for i in rangoNumeros {
    print(i)
}

var peliculasFavoritas = ["Alien","It","It2","Up"]

for x in peliculasFavoritas{
    print(x)
}

var j = 1

while j<4 {
    print("Ciclo \(j)")
    j += 1
}


var k = 1

repeat{
    print("repeat \(j)")
    k += 1
} while k < 4


let superHeroes:[String]=["Hulk","Iron Man","WW"]

for nombre in superHeroes {
    print("Hola \(nombre)")
}

//Diccionario

var PersonajesBob:[Int:String] = [1:"Bob Sponja",2:"Patricio",3:"Calamardo"]

for (indice,nombre) in PersonajesBob {
    print("\(indice).- nombre : \(nombre) ")
}


