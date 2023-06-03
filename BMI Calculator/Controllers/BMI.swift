//
//  BMI.swift
//  BMI Calculator
//
//  Created by Timothy Eggers on 11/25/22.
//  Copyright © 2022 Angela Yu. All rights reserved.
//

import UIKit

struct BMI {
    let value: Float
    let label: String?
    let color: UIColor?
    
    init(value: Float, label: String?, color: UIColor?){
        self.value = value
        self.label = label
        self.color = color
    }
}
