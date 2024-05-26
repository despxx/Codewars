/*
 8kyu
 Square(n) Sum
 
 Complete the square sum function so that it squares each number passed into it and then sums the results together.

 For example, for [1, 2, 2] it should return 9 because
 1**2 + 2**2 + 2**2 = 9
 */

func squareSum(_ vals: [Int]) -> Int {
    
    var summ = 0
    for i in vals {
        summ += i * i
    }
    return summ
}

print(squareSum([1,2,2]))

/*
 Optimal
 
 func squareSum(_ vals: [Int]) -> Int {
   return vals.reduce(0) { $0 + $1 * $1 }
 }
 */
