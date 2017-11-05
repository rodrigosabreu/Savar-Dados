//
//  ViewController.swift
//  Savar Dados
//
//  Created by Rodrigo Abreu on 05/11/17.
//  Copyright © 2017 Rodrigo Abreu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        //UserDefaults.standard.set("azul", forKey: "corFundo")
        //let texto = UserDefaults.standard.object(forKey: "corFundo")
        //print(texto)
        
        //var comidas: [String] = ["Lasanha", "Pizza", "Torta"]
        //UserDefaults.standard.set(comidas, forKey: "comidas")
        
        let retorno = UserDefaults.standard.object(forKey: "comidas")
        print(retorno)
        
        //let retorno = UserDefaults.standard.removeObject(forKey: "comidas")
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

