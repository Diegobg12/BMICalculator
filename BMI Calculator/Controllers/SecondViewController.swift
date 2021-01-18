//
//  SecondViewController.swift
//  BMI Calculator
//
//  Created by Diego Bustos on 2021-01-17.
//  Copyright © 2021 Angela Yu. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    var bmiValue = "0.0"
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .red
        
        let label = UILabel()
        label.text = bmiValue
        label.frame = CGRect(x: 0, y: 0, width: 100, height: 100)
        view.addSubview(label)
    }
}
