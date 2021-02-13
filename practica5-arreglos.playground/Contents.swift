import UIKit

var listaNumero:[Int] = [0,1,2,3,4,5]

var listaNombre:[String] = ["Hugo","Paco","Luis"]


print(listaNombre[2])

//listaNombre[3] = "Donald" mal sintaxis
listaNombre[2] = "Donald"

listaNombre += ["Donald"]

print(listaNombre)

var totalnombre = listaNombre.count
print(totalnombre)

listaNombre.append("Mimi")

print(listaNombre)
