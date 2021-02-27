import UIKit

/// variables globales  y locales
var  variableGlobal:Int = 50

func evaluar(){
    var variableLocal:String
    variableLocal = "Este es un texto de ejemplo"
    print ("Global : \(variableGlobal), Local: \(variableLocal)")
}
evaluar()
//print(variableLocal) /// Error

class Heroe {
    var nombre:String = " "
    var edad:Int=0
    var tipo = superPoder();
    func saludo() -> String {
        return "Soy un super Heroe mi nombre es \(nombre)"
    }
    func muestraPoder() -> String {
        return "Soy \(nombre) y yo puedo \(tipo.accion)"
    }
}

class superPoder {
    var accion:String = ""
}

var objHeroe:Heroe = Heroe()
objHeroe.nombre="Thor"

print(objHeroe.nombre)
print(objHeroe.edad)

print(objHeroe.saludo())

objHeroe.tipo.accion="Trueno"

print(objHeroe.muestraPoder())

class Persona {
    var nombre:String = ""
    var apellido:String = ""
    var curp:String = ""
    
    func muetraCurp() -> String{
        return "Curp: \(curp)"
    }
}


var objetoPersona:Persona = Persona()
objetoPersona.nombre = "Marco"
objetoPersona.apellido = "Palomino"
objetoPersona.curp = "JUPE67887"

print(objetoPersona.muetraCurp())

class Empleado:Persona {
    var numeroEmpleado:Int
    var puesto:String
    
    init(numeroEmpleado:Int,puesto:String) {
        self.numeroEmpleado = numeroEmpleado
        self.puesto = puesto
    }
    func datosEmpleados() -> String {
        var datos:String
        datos="Numero de empleado "+String(numeroEmpleado)+"\n"
        datos += "Nombre completo "+nombre+" "+apellido+" \n"
        datos  += "Puesto: "+puesto
        return datos
    }
}


var objetoEmpleado:Empleado = Empleado(numeroEmpleado: 2, puesto: "director general")

objetoEmpleado.nombre="Cesar"
objetoEmpleado.apellido="Ravelo"
objetoEmpleado.curp="JSK343495"

print(objetoEmpleado.datosEmpleados())


/// GUARD

let esMujer:Bool = false
func revisaGener(){
    guard esMujer else {
        print("Genero : Hombre")
        return
    }
}
revisaGener()
