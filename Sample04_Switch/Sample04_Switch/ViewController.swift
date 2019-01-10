//
//  ViewController.swift
//  Sample04_Switch
//
//  Created by Academia on 9/01/19.
//  Copyright © 2019 index. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mySW: UISwitch!
    
    @IBOutlet weak var imgFoto: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func procesando(_ sender: Any) {
        if mySW.isOn {
            imgFoto.image = UIImage(named: "perro1")
        }else{
            imgFoto.image = UIImage(named: "gato1")
        }
    }
    
}

