import UIKit

func miFuncion(nombre:String) -> String{
    return "Hola " + nombre
}

miFuncion(nombre: "Marco")

print (miFuncion(nombre: "Cesar"))


func saludo(nombre:String){
    print ("Hola " + nombre)
}

saludo(nombre: "Palomino")

func otroSaludo(nombre:String,enElPoder:Bool) -> String {
    if enElPoder{
        return "Si"
    }else{
        return "No"
    }
}

print(otroSaludo(nombre: "AMLO", enElPoder: true))

func cuenta(apellido:String) -> Int {
    print(apellido)
    return apellido.count
}

print(cuenta(apellido: "Palomino"))



func compara(arreglo:[Int]) -> (meno:Int,mayor:Int) {
    if arreglo[0] > arreglo[1]{
        return(arreglo[1],arreglo[0])
    }else{
        return(arreglo[0],arreglo[1])
    }
}

print (compara(arreglo:[5,8]))

print (compara(arreglo:[521,80]))

var miVariable = compara(arreglo:[5,8])

print (miVariable)

//Tuplas
print(miVariable.meno)
print(miVariable.mayor)


var serie=(temporada:1,nombre:"Cobra Kai")
print(serie.nombre + " ,Termporada : \(serie.temporada)");

func otroSaludo(nombre:String,de ciudad:String) -> String {
    return "Hola \(nombre), gracias por visitarnos de la ciudad de \(ciudad)"
}

print(otroSaludo(nombre: "Juan", de: "Leon"))

func otroSaludoV2(_ nombre:String,de ciudad:String) -> String {
    return "Hola saludo v2\(nombre), gracias por visitarnos de la ciudad de \(ciudad)"
}

print(otroSaludoV2("Juan", de: "Leon"))

