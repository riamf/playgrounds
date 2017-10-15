//: Playground - noun: a place where people can play

import UIKit

var value = "dogs"

let closure = { [value] in
    print("I like \(value)")
}

value = "cats"

closure()
