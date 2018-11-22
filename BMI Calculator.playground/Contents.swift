import UIKit

func bmiCalculator(yourName : String, weight : Float, height : Float) -> String {
    let BMI = weight/pow(height, 2)
    let shortenedBMI = String(format: "%.2f", BMI)
    
    print("Name: \(yourName), \nWeight: \(weight) kg, \nHeight: \(height) m, \nBMI: \(shortenedBMI)")
    
    if BMI > 25 {
        return "Your BMI is \(shortenedBMI). You are overweight. Try to exercise more."
    } else if BMI <= 25 && BMI >= 18.5 {
        return "Your BMI is \(shortenedBMI). You weight is normal."
    } else {
        return "Your BMI is \(shortenedBMI). You are underweight. Try to build muscle and eat more."
    }
}

print(bmiCalculator(yourName: "Fernando", weight: 74, height: 1.78))
