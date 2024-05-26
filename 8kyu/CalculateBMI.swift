/*
 8kyu
 Calculate BMI

 Write function bmi that calculates body mass index (bmi = weight / height2).

 if bmi <= 18.5 return "Underweight"

 if bmi <= 25.0 return "Normal"

 if bmi <= 30.0 return "Overweight"

 if bmi > 30 return "Obese"
*/

func bmi(_ weight: Int, _ height: Double) -> String {
    let yourBmi = Double(weight) / (height * height)
    
    if yourBmi <= 18.5 {
        return "Underweight"
    } else if yourBmi <= 25.0 {
        return "Normal"
    } else if yourBmi <= 30.0 {
        return "Overweight"
    }
    else {
        return "Obese"
    }
}
