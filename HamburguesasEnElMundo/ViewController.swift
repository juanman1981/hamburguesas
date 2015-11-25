//
//  ViewController.swift
//  HamburguesasEnElMundo
//
//  Created by juan Burbano on 24/11/15.
//  Copyright © 2015 juan Burbano. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var queHamburguesa: UILabel!
    let hamburguesa = coleccionDeHamburguesas()
    
    
    @IBOutlet weak var quePais: UILabel!
    let paises = coleccionDePaises()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func quieroUnaHamburguesa() {
   queHamburguesa.text = hamburguesa.obtenHamburguesa()
        quePais.text = paises.obtenPais()
    
    
    }

}

// prueba