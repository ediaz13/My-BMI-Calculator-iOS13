//
//  CalculatorBrain.swift
//  BMI Calculator
//
//  Created by ediaz13 on 22/04/2024.
//  Copyright © 2024 Angela Yu. All rights reserved.
//

import Foundation
struct CalculatorBrain {
    
    var bmi: Float?
    
    func getBMIValue() -> String {
        let bmiToDecimalPlace = String(format: "%.1f", bmi)
        return bmiToDecimalPlace
    }
    
    mutating func calculateBMI(height: Float, weight: Float) {
        bmi = weight / (height * height)
        
    }
}
