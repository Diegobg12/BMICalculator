//
//  ResultsViewController.swift
//  BMI Calculator
//
//  Created by Diego Bustos on 2021-01-17.
//  Copyright © 2021 Angela Yu. All rights reserved.
//

import UIKit

class ResultsViewController: UIViewController {
    
    var bmiValue: String?
    var bmiAdvice: String?
    var bmiColor: UIColor?
    
    @IBOutlet weak var bmiLabel: UILabel!
    @IBOutlet weak var adviceLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        bmiLabel.text = bmiValue
        adviceLabel.text = bmiAdvice
        view.backgroundColor = bmiColor
        // Do any additional setup after loading the view.
    }

     @IBAction func recalculatPressed(_ sender: UIButton) {
        
        self.dismiss(animated: true, completion: nil)
     }
     
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    /*
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
