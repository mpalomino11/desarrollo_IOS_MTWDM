import UIKit

var cadena:String = "This is the way"
var otracadena:String=""
var nombre:String

print(cadena)
print(otracadena)
//print(nombre)

var nombreOpcional:String?
nombreOpcional="Soy un opcional"

print("\(nombreOpcional)")

print("\(nombreOpcional!)")//unwrap

var miEntero:Int?
miEntero=50

print(miEntero)
print(miEntero!)


let diametro:Optional<Int>=45
print(diametro!)

var regalosNavidad:Int?
regalosNavidad=10

if regalosNavidad != nil{
    var cantidadRegalo = regalosNavidad!
    print("Llegaron \(cantidadRegalo) regalos de Navidad -- Happy")
}else{
    print("no llegaron regalos de navidad")
} //Closure

var regalosNavidad2021:Int?
regalosNavidad2021=21

//Optional binding
if let cantidadRegalos2021=regalosNavidad2021{
    print("Llegaron \(cantidadRegalos2021) regalos de Navidad -- Happy")
}else{
    print("no llegaron regalos de navidad sad")
}


// Tipo Caracter
var signoExclamacion:Character="G"
signoExclamacion="!"

print(signoExclamacion)

let grupo:[Character]=["H","O","L","A",signoExclamacion]
let gruosCadenas = String(grupo)
print(gruosCadenas)



