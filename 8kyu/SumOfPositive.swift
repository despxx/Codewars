/*
 8kyu
 Sum of positive
 
 You get an array of numbers, return the sum of all of the positives ones.

 Example [1,-4,7,12] => 1 + 7 + 12 = 20

 Note: if there is nothing to sum, the sum is default to 0.
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

print(sumOfPositives([1,2,3,-4,5]))

/*
 Optimal
 
 func sumOfPositives (_ numbers: [Int] ) -> Int {
     return numbers.filter{ $0 > 0 }.reduce(0, +)
 }
 */
