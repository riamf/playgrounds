import Foundation

var str = "Hello, playground"
var numbers = [1,2,3,4,5,6]

for i in 0..<numbers.count-1 {
    numbers[i] *= 2
    numbers.removeLast()
}

numbers



