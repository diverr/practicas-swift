//
//  Datos.swift
//  Hamburguesas
//
//  Created by David Santiago Fdez-Bermejo Morales on 26/2/16.
//  Copyright © 2016 David Santiago Fdez-Bermejo Morales. All rights reserved.
//

import Foundation

class ColeccionDePaises {
    let paises : [String] = [
        "España",
        "Francia",
        "Portugal"
    ]
    
    
    func obtenPais() -> String {
        return paises[Int(arc4random()) % paises.count]
    }
}


class ColeccionDeHamburguesa {
    let hamburguesas : [String] = [
        "Hamburguesa 1",
        "Hamburguesa 2",
        "Hamburguesa 3"
    ]
    
    func obtenHamburguesa() -> String {
        return hamburguesas[Int(arc4random()) % hamburguesas.count]
    }
}