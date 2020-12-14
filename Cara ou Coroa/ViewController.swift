//
//  ViewController.swift
//  Cara ou Coroa
//
//  Created by Thiago Rosa Ataide on 02/11/20.
//  Copyright © 2020 Thiago Rosa Ataide. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "jogarMoeda" {
            let vcDestino = segue.destination as! DetalhesViewController
            
            vcDestino.numeroRandomico = Int(arc4random_uniform(2))
        }
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

