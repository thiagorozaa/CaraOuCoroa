//
//  DetalhesViewController.swift
//  Cara ou Coroa
//
//  Created by Thiago Rosa Ataide on 02/11/20.
//  Copyright © 2020 Thiago Rosa Ataide. All rights reserved.
//

import UIKit

class DetalhesViewController: UIViewController {
    
    var numeroRandomico: Int!
    
    @IBOutlet weak var moedaImagem: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        if numeroRandomico == 0 { //cara
            moedaImagem.image = #imageLiteral(resourceName: "moeda_cara.png")
        }else{ //coroa
            moedaImagem.image = #imageLiteral(resourceName: "moeda_coroa.png")
        }
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
