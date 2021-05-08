import UIKit

var texto:String = "Hola mundo"

//texto=5

func suma(a: Int, b: Int) -> Int{
    return a + b
}

let resultado = suma(a: 3, b: 49)

print (resultado)

func suma2 (a: Double, b: Double) -> Double{
    return a + b
}


let resultado2 = suma2(a: 3.7, b: 4.9)

print (resultado2)

func sumaGenerica<T:Numeric> (a:T,b:T) -> T{
    return a + b
}



print (sumaGenerica(a: 21, b: 39.8))
print (sumaGenerica(a: 21, b: 39))
print (sumaGenerica(a: 2.1, b: 39.8))
print (sumaGenerica(a: Double.pi, b: Double.pi))




///Equatable

let arregloNombre = ["Hugo","Paco","Luis"]

for(index , nombre) in arregloNombre.enumerated(){
    print("\(index): \(nombre)")
}

func obtienePosicion <T:Equatable>(abuscar: T, nombres: [T])-> Int?{
    for(index , nombre) in nombres.enumerated(){
        if nombre == abuscar{
            return index
        }
    }
    return nil
}

let encontrar = obtienePosicion(abuscar: "Luis", nombres: arregloNombre)

if(encontrar != nil){
    print (encontrar!)
}

//Extension de estructuras

struct Point {
    let x:Int , y:Int
}

let p = Point(x: 21, y: 56)

print(p)

extension Point{
    var description:String{
        return " \(x) , \(y)"
    }
}

var nueva = p.description
print(nueva)


class Perro{
    var raza : String = ""
    func haceRuido(){
        print("Woof!")
    }
}

class Cachorro:Perro{
    override func haceRuido() {
        print("Yiip")
    }
}

let mascota:Cachorro = Cachorro()
mascota.raza = "Pastor Aleman"

mascota.haceRuido()


// Final
class Paciente {
    var nombre: String
    var padecimiento: String
    
    init(nombre:String, padecimientor:String){
        self.nombre = nombre
        self.padecimiento = padecimientor
    }
}

let objetoPaciente = Paciente(nombre: "Marco", padecimientor: "Hipocondiraco ")

class EnfermoGrave: Paciente{
    var nivelDolor:Int
    
     init(nombre: String, padecimientor: String, nivelDolor: Int) {
        self.nivelDolor = nivelDolor
        super.init(nombre: nombre, padecimientor: padecimientor)
    }
}

let objjetoEnfermo:EnfermoGrave = EnfermoGrave(nombre: "Cesar", padecimientor: "Covid", nivelDolor: 9)

print ("\(objjetoEnfermo.nombre) \(objjetoEnfermo.nivelDolor)")

class Cantante {
    var nombre = "Carlos Rivera"
}

var objetoCantante:Cantante = Cantante()
print(objetoCantante.nombre)

var objetoCantante2:Cantante = Cantante()
print(objetoCantante2.nombre)

objetoCantante2.nombre="Christa Nodal"
print(objetoCantante2.nombre)

