//
//  ResultsViewController.swift
//  BMI Calculator
//
//  Created by Timothy Eggers on 11/25/22.
//  Copyright © 2022 Angela Yu. All rights reserved.
//

import UIKit

class ResultsViewController: UIViewController {

    var bmiValue: String?
    var advice: String?
    var color: UIColor?
    
    @IBOutlet weak var bmiLabel: UILabel!
    @IBOutlet weak var bmiSubText: UILabel!
    
    @IBOutlet weak var recalculateButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        bmiLabel.text = bmiValue
        bmiSubText.text = advice
        view.backgroundColor = color
    }
    
    
    @IBAction func recalculatePressed(_ sender: UIButton) {
        dismiss(animated: true)
    }
}
