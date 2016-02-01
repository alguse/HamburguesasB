//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Sergio Albarran on 28/01/16.
//  Copyright © 2016 Sergio Albarran. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var paisOp = ColeccionDePaises()
    var burguerOp = ColeccionDeHamburguesas()
    
    @IBOutlet weak var pais: UILabel!
    @IBOutlet weak var hamburguesa: UILabel!
    
    @IBAction func getBurguer(sender: UIButton) {
        pais.text = paisOp.obtenPais()
        hamburguesa.text = burguerOp.obtenHamburguesa()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

