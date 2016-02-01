//
//  Datos.swift
//  Hamburguesas
//
//  Created by Sergio Albarran on 28/01/16.
//  Copyright © 2016 Sergio Albarran. All rights reserved.
//

import Foundation
import UIKit

class ColeccionDePaises{

    let paises : [String] =  ["México","Moldova","Monaco","Mongolia","Montenegro","Montserrat","Morocco","Mozambique","Myanmar","Namibia","Nauru","Nepal","Netherlands","New Caledonia","New Zealand","Nicaragua","Niger","Nigeria","Niue"]
    
    func obtenPais( )->String{
        return paises [ Int( arc4random() ) % paises.count]
    }

}


class ColeccionDeHamburguesas{
    
    let hamburguesas : [String] =  ["Jalapeño","Moldoburguer","Monaburguer","Mongoburguer","Monteburguer","Montseburguer","Moroburguer","Mozambiburguer","Myanburguer","Namiburguer","Nauburguer","Nepaburguer","Netherburguer","New Caleburguer","New Zealaburguer","Nicaburguer","Nigeburguer","Nigeburguer","Niuburguer"]
    
    func obtenHamburguesa( )->String{
        let pos = Int(arc4random_uniform(UInt32(hamburguesas.count)))
        return hamburguesas[pos]
    }
    
}