//: [Previous](@previous)

import Foundation

protocol Extending {
    func doThings()
}

extension Extending {
    func doThings() {
        print("Deep purple")
    }
}

class SomeObject: Extending {
    func doThings() {
        print("Led Zeppelin")
    }
}

class SubObject: SomeObject { }

let obj: Extending = SomeObject()
let sub: Extending = SubObject()

obj.doThings()
sub.doThings()

