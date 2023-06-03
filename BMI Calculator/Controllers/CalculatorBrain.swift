//
//  CalculatorBrain.swift
//  BMI Calculator
//
//  Created by Timothy Eggers on 11/25/22.
//  Copyright © 2022 Angela Yu. All rights reserved.
//

import UIKit

struct CalculatorBrain {

    var bmi: BMI?
    
    mutating func calculateBMI(height: Float, weight: Float){
        let bmi = weight / (height * height)
        
        if bmi < 18.5 {
            self.bmi = BMI(value: bmi, label: "Eat more snacks!", color: .cyan)
        }
        else if bmi < 24.9 {
            self.bmi = BMI(value: bmi, label: "Fit as a fiddle!", color: .green)
        }
        else {
            self.bmi = BMI(value: bmi, label: "Eat less pies!", color: .red)
        }
        
    }
    
    
    func getBMIValue() -> String {
        return String(format: "%.1f", bmi?.value ?? "0.0")
    }
    
    func getAdvice() -> String? {
        return bmi?.label
    }
    
    func getColor() -> UIColor? {
        return bmi?.color
    }
}
