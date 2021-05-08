//
//  ViewController.swift
//  conexionesApp
//
//  Created by Marco Cesar Palomino Ravelo on 13/03/21.
//

import UIKit

class ViewController: UIViewController {

    var objEmpleado:Empleado?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        nombreDepartamento.text = "Depratamento Sistemas"
    }

    @IBOutlet weak var nombreDepartamento: UILabel!
   
    @IBAction func altaEmpleado(_ sender: UIButton) {
        objEmpleado = Empleado()
        objEmpleado?.nombre = "Marco"
        objEmpleado?.apellido = "Palomino"
        objEmpleado?.numeroEmpleado = 991
        objEmpleado?.numeroIMSS = 1234
        
        print("Entro al clicl alta empleado");
    }
    
    @IBAction func consultarEmpleado(_ sender: UIButton) {
        print("entro al consultar empleado")
        print("\(objEmpleado!.nombre)")
        print("\(objEmpleado!.mostrarNombreCompleto())")
        print("\(objEmpleado!.mostrarNumero())")
       
    }
    
    @IBAction func verIms(_ sender: UIButton) {
        print("entro al ver Imss")
        print("\(objEmpleado!.numeroIMSS)")
    }
    
    @IBAction func bajaEmpleado(_ sender: UIButton) {
        print("entro al baja empleado")
    }
    
    
    
}

