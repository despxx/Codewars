import Foundation


// MARK: - 8kyu

/*
 Get the mean of an array
*/

func getAverage(_ marks: [Int]) -> Int {
    return marks.reduce( 0, +) / marks.count
}

//---------------------------------------------------

/*
 Calculate BMI
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

//---------------------------------------------------

/*
 Century From Year
*/

func century(_ year: Int) -> Int {
    if (year % 100) > 0 {
        return year / 100 + 1
    }
    else {
        return year / 100
    }
}

//---------------------------------------------------

/*
 Grasshopper - Check for factor
*/

func checkForFactor(_ base: Int, _ factor: Int) -> Bool {
    return base % factor == 0
}

//---------------------------------------------------

/*
 Convert boolean values to strings 'Yes' or 'No'.
*/

func boolToWord(_ bool: Bool) -> String {
    return bool == true ? "Yes" : "No"
}

//---------------------------------------------------

/*
 Convert a Boolean to a String
*/

func booleanToString(_ b: Bool) -> String {
    return String(b)
}

//---------------------------------------------------

/*
 Convert number to reversed array of digits
*/

func digitize(_ num: Int) -> [Int] {
    var resArr = String(num)
        .reversed()
        .compactMap{ Int(String($0)) }
    
    return resArr
}

//---------------------------------------------------

/*
 Convert number to reversed array of digits
*/

func digitize(_ num: Int) -> [Int] {
    var resArr = String(num)
        .reversed()
        .compactMap{ Int(String($0)) }
    
    return resArr
}

//---------------------------------------------------

/*
 Convert a Number to a String!
*/

func numberToString(number: Int) -> String {
    return String(number)
}

//---------------------------------------------------

/*
 Count the Monkeys!
*/

func monkeyCount(_ n: Int) -> [Int] {
    var arr = Array(1...n)
    return arr
}

//---------------------------------------------------

/*
 You Can't Code Under Pressure #1
*/

func doubleInteger(_ num: Int) -> Int {
    return num * 2
}

//---------------------------------------------------

/*
 Even or Odd
*/

func evenOrOdd(_ number:Int) -> String {
    return number % 2 == 0 ? "Even" : "Odd"
}

//---------------------------------------------------

/*
 Fake Binary
*/

func fakeBin(digits: String) -> String {
    var res_str = ""
    for i in digits {
        if Int("\(i)")! < 5 {
            res_str.append("0")
        }
        else {
            res_str.append("1")
        }
    }
    return res_str
}

//---------------------------------------------------

/*
 Find the first non-consecutive number
*/

func firstNonConsecutive(_ arr: [Int]) -> Int? {
    for (index, value) in arr.enumerated() {
        if index > 0 && value - arr[index - 1] != 1 {
            return value
        }
    }
    return nil
}

//---------------------------------------------------

/*
 Function 1 - hello world
*/

func greet() -> String {
    return "hello world!"
}

//---------------------------------------------------

/*
 Get Planet Name By ID
*/

func getPlanetName(_ id: Int) -> String {
    var name: String
    switch id {
    case 1:
      name = "Mercury"
    case 2:
      name = "Venus"
    case 3:
      name = "Earth"
    case 4:
      name = "Mars"
    case 5:
      name = "Jupiter"
    case 6:
      name = "Saturn"
    case 7:
      name = "Uranus"
    case 8:
      name = "Neptune"
    default:
      name = ""
  }
    return name
}

//---------------------------------------------------

/*
 Grasshopper - Grade book
*/

func getGrade(_ s1: Int, _ s2: Int, _ s3: Int) -> String {
    let averageS = (s1 + s2 + s3) / 3
    switch averageS {
    case 0..<60:
        return "F"
    case 60..<70:
        return "D"
    case 70..<80:
        return "C"
    case 80..<90:
        return "B"
    default:
        return "A"
    }
}

//---------------------------------------------------

/*
 Grasshopper - Summation
*/

func summation(_ n: Int) -> Int {
    var summ = 0
    for i in 1...n {
        summ += i
    }
    return summ
}

//---------------------------------------------------

/*
 Is he gonna survive?
*/

func hero(bullets: Int, dragons: Int) -> Bool {
    return (bullets / dragons) >= 2 ? true : false
}

//---------------------------------------------------

/*
 Is n divisible by x and y?
*/

func isDivisible(_ n: Int, _ x: Int, _ y: Int) -> Bool {
    return (n % x == 0) && (n % y == 0) ? true : false
}

//---------------------------------------------------

/*
 Multiply
 */

func multiply(_ a: Double, _ b: Double) -> Double {
    return a * b
}

//---------------------------------------------------

/*
 Beginner - Lost Without a Map
*/

func maps(a: Array<Int>) -> Array<Int> {
    var result_: [Int] = []
    for i in a {
        result_.append(i * 2)
    }
    
    return result_
}

//---------------------------------------------------

/*
 Opposite number
*/

func opposite(number: Double) -> Double {
    return -number
}

//---------------------------------------------------

/*
 Grasshopper - Personalized Message
*/

func great(_ name: String, _ owner: String) -> String {
    return name == owner ? "Hello boss" : "Hello guest"
}

//---------------------------------------------------

/*
 Quarter of the year
*/

func quarter(of monts: Int) -> Int {
    return (monts % 3 == 0) ? monts / 3 : monts / 3 + 1
}

//---------------------------------------------------

/*
 Beginner - Reduce but Grow
*/

func grow(_ arr: [Int]) -> Int {
    return arr.reduce(1, *)
}

//---------------------------------------------------

/*
 Remove First and Last Character
*/

func removeFirstAndLast(_ str: String) -> String {
    return String(str.dropFirst().dropLast())
}

//---------------------------------------------------

/*
 Returning Strings
*/

func greet(_ name: String) -> String {
    return "Hello, \(name) how are you doing today?"
}

//---------------------------------------------------

/*
 Reversed sequence
*/

func reverseSeq(n: Int) -> [Int] {
  return (1...n).reversed()
}

//---------------------------------------------------

/*
 Reversed Strings
*/

func reverse(_ str: String) -> String {
    return String(str.reversed())
}

//---------------------------------------------------

/*
 Simple multiplication
*/

func simpleMultiplication(_ num: Int) -> Int {
    return num % 2 == 0 ? num * 8 : num * 9
}

//---------------------------------------------------

/*
 Square(n) Sum
*/

func squareSum(_ vals: [Int]) -> Int {
    
    var summ = 0
    for i in vals {
        summ += i * i
    }
    return summ
}

//---------------------------------------------------

/*
 String repeat
*/

func repeatStr(_ n: Int, _ string: String) -> String {
    return String(repeating: string, count: n)
}

//---------------------------------------------------

/*
 Sum Mixed Array
*/

func sumMix(_ arr: [Any]) -> Int {
    return arr.reduce(0) { $0 + (Int("\($1)") ?? 0)}
}

//---------------------------------------------------

/*
 Sum of positive
*/

func sumOfPositives (_ numbers: [Int] ) -> Int {
    var summ = 0
    for i in numbers {
        if i > 0 {
            summ += i
        }
    }
    return summ
}

//---------------------------------------------------

/*
 Third Angle of a Triangle
*/

func otherAngle(a: Int, b: Int) -> Int {
    return 180 - a - b
}

//---------------------------------------------------

/*
 Beginner Series #2 Clock
*/

func past(_ h: Int, _ m: Int, _ s: Int) -> Int {
    return h * 3600000 + m * 60000 + s * 1000
}

//---------------------------------------------------

/*
 Thinkful - Logic Drills: Traffic light
*/

func update_light(_ current: String) -> String {
    switch current {
    case "green":
        return "yellow"
    case "yellow":
        return "red"
    default:
        return "green"
    }
}

//---------------------------------------------------

/*
 Transportation on vacation
*/

func RentalCarCost(_ days: Int) -> Int {
    let dayCost = 40
    var summ = dayCost * days
    
    if days >= 7 {
        return summ - 50
    } else if days >= 3 {
        return summ - 20
    }
    else {
        return summ
    }
}

//---------------------------------------------------

/*
 You only need one - Beginner
*/

func check<T: Equatable>(_ a: [T], _ x: T) -> Bool {
    return a.contains(x)
}

//---------------------------------------------------

