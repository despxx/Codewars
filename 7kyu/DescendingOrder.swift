/*
 7kyu
 Descending Order

 Your task is to make a function that can take any non-negative integer as an argument and return it with its digits in descending order. Essentially, rearrange the digits to create the highest possible number.

 Examples:
 Input: 42145 Output: 54421

 Input: 145263 Output: 654321

 Input: 123456789 Output: 987654321
 */

func descendingOrder(of number: Int) -> Int {
    var arrNumber = String(number).compactMap{ Int(String($0)) }.sorted(by: >)
    var resultNum = arrNumber.reduce(0, {$0*10 + $1})
    return resultNum
}

print(descendingOrder(of: 3265928))

/*
 Optimal
 
 func descendingOrder(of number: Int) -> Int {
   return Int(String("\(number)".characters.sorted(by: >)))!
 }
 */
