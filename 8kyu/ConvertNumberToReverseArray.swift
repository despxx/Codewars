/*
 8kyu
 Convert number to reversed array of digits

 Given a random non-negative number, you have to return the digits of this number within an array in reverse order.

 Example(Input => Output):
 35231 => [1,3,2,5,3]
 0 => [0]
 */

func digitize(_ num: Int) -> [Int] {
    var resArr = String(num)
        .reversed()
        .compactMap{ Int(String($0)) }
    
    return resArr
}

print(digitize(31235))
