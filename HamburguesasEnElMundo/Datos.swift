//
//  Datos.swift
//  HamburguesasEnElMundo
//
//  Created by juan Burbano on 24/11/15.
//  Copyright © 2015 juan Burbano. All rights reserved.
//

import Foundation

class coleccionDePaises {

let paises:[String]=["Ecuador","Colombia","Peru","Venezuela","Brasil","Uruguay","Paraguay","Bolivia","Panama","Mexico","Cuba","USA","Italia","Marruecos","España","Japon","China","Inglaterra","Korea","Egipto"]

    func obtenPais() -> String {
    let paisAleatorio = Int(arc4random()) % paises.count 
        return paises[paisAleatorio]
    
    
    
    }


}

class coleccionDeHamburguesas {
    let hamburguesa:[String] = ["Normal","Queso","Chili","Extra","Champiñon","Doble","Simple","Infantil","Light","Picante","Mexicana","Americana","Tomate","Cebollas","Baguete","Española","Tocino","Pollo","Integral","Gourmet"]

    func obtenHamburguesa () -> String{
    let tipoDeHamburguesa = Int( arc4random()) % hamburguesa.count
    return hamburguesa [tipoDeHamburguesa]
    
    
    
    }



}