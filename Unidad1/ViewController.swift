//
//  ViewController.swift
//  Unidad1
//
//  Created by LABMAC12 on 01/02/19.
//  Copyright © 2019 LABMAC12. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var radio1 : Double = 0.0
    var radio2 : Double = 0.0
    var altura : Double = 0.0
    var resultado : Double = 0.0
    var areaLateral: Double = 0;
    let PI = 3.1416;
    
    @IBOutlet weak var txtRadio1: UITextField!
    @IBOutlet weak var txtRadio2: UITextField!
    @IBOutlet weak var txtAltura: UITextField!
    @IBOutlet weak var txtResultado: UILabel!
    
    @IBAction func btnArea(_ sender: UIButton) {
        radio1 = Double(txtRadio1.text!)!
        radio2 = Double(txtRadio2.text!)!
        altura = Double(txtAltura.text!)!
        
        areaLateral = PI*(radio1 + radio2) * altura;
        
        txtResultado.text = String(areaLateral)
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

