import Foundation


// MARK: - 7kyu

/*
 Credit Card Mask
*/

func maskify(_ string: String) -> String {
    let countS = string.count
    
    var output = ""
    if countS > 4 {
        let lastFour = string.dropFirst(countS - 4)
        
        for i in 1...(countS - 4) {
            output += "#"
        }
        output += lastFour
    }
    
    return countS > 4 ? output : string
}

//---------------------------------------------------

/*
 Descending Order
*/

func descendingOrder(of number: Int) -> Int {
    var arrNumber = String(number).compactMap{ Int(String($0)) }.sorted(by: >)
    var resultNum = arrNumber.reduce(0, {$0*10 + $1})
    return resultNum
}

//---------------------------------------------------

/*
 Disemvowel Trolls
*/

func disemvowel(_ s: String) -> String {
    return s.filter { !["a", "e", "o", "i", "u"].contains($0.lowercased()) }
}

//---------------------------------------------------

/*
 Jaden Casing Strings
*/

extension String {
    func toFadenCase() -> String {
        return self.capitalized
    }
}

//---------------------------------------------------

/*
 Mumbling*/

func accum(_ s: String) -> String {
    let input = Array(s)
    var output = ""
    
    for i in 0..<input.count {
        output += (0...i).compactMap { _ in input[i] }
        output += "-"
    }
    output.removeLast()
    
    return output.capitalized
}

//---------------------------------------------------

/*
 Printer Errors
*/

func printerError(_ s: String) -> String {
   return "\(s.filter{ !"abcdefghijklm".contains($0) }.count)/\(s.count)"
}

//---------------------------------------------------

/*
 Shortest Word
*/

func find_short(_ str: String) -> Int {
    let arr_ = str.components(separatedBy: " ")
    
    var minCount = arr_[0].count
    for i in arr_ {
        if i.count < minCount {
            minCount = i.count
        }
    }
    
    return minCount
}

//---------------------------------------------------

/*
 Square Every Digit
*/

func squareDigits(_ num: Int) -> Int {
    let num = String(num)
    var stringResult = ""

    for i in num {
        stringResult += "\( Int(String(i))! * Int(String(i))! )"
    }
  return Int(stringResult) ?? 0
}

//---------------------------------------------------

/*
 Sum of two lowest positive integers
*/

func sumOfTwoSmallestIntegersIn(_ array: [Int]) -> Int {
    let newArr = array.filter { $0 != array.min() }
    let summ: Int? = array.min()
    let summ2: Int? = newArr.min()
        
    return summ! + summ2!
}
