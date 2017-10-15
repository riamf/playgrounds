/* AccessControl.swift */
import Foundation

public struct AccessControl {
    private let values: [String]
}

extension AccessControl {
    func printValues() {
        values.forEach { print($0)}
    }
}


var numbers = [1,2,3,4,5,6]

for i in 0..<numbers.count-1 {
    numbers[i] *= 2
    numbers.removeLast()
}

numbers




