//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

// Int
let max = UInt8.max
let min = UINT16_MAX.toIntMax()
let umax = UInt16.max
let maxi = Int.max
let umax64 = UInt64.max
let testPlatform = UInt.max

// Float-Point
let fmax = Float.maximum(123.4444441, 123.4444442) // flat has 6 precision
let dmax = Double.maximum(123.4444441, 123.4444442) // double has a precisions of 15

// numeric literals

let decimalIntegers = 17
let binaryInteger = 0b10001
let octaalInteger = 0o21
let hexadecimal = 0x11

// exponsnts

let exponents = 1.25e2

// millions

let millions = 1_000_000
let penny = 00000123.45

// integer conversion

let connotbeNegative: UInt8 = UInt8.max

// type alias

typealias iAmAnInt = UInt16
var test = iAmAnInt.max // now this is an int

// Bool

let check = false // dont need to tell compilor about type


// Tuples
let http404Error = (404, "Not Found") // grouping values (compound)
print(http404Error.0)







