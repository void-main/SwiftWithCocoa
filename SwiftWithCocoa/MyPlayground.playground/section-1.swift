// Playground - noun: a place where people can play

import Cocoa

var str = "Hello, playground"

// Tuple
// Returning from func
func response() -> (Int, String) {
    return (404, "Not Found")
}
var code: Int, description: String
(code, description) = response()
code
description

// Swapping vars
var first = 1
var second = 2 // Change 2 to "ASDF" and see the error
(first, second) = (second, first)
first
second

// Explict type conversion and unwarp
first = 1
var third = "123"
(first, third) = (third.toInt()!, String(first))
first
second

var text:String? = "123"
if let v = text {
    println(v)
}