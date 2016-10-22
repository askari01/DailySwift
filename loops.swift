// Simple Loop
// For Loop

/* for i in (1...5) {
  print("Hello World!")
} */

// factorial
/*
var fact = 1
let number = 5
for i in (1...number) {
    fact *= i
}

print (fact)
*/

// print stars in right angle triangle
/*
var n = 5
for i in (1...n) {
  for j in (1...i) {
    print ("*", terminator: "")
  }
  print("")
}*/

// print stars in pyramid
/*
var n = 5
for i in (1...n) {
  for k in stride(from:5, to:i, by: -1) {
    print (" ", terminator: "")
  }
  for j in (1...i) {
    print ("*", terminator: "")
  }
  print("")
}*/

// print stars asymmetrical, upside down 2(n-1)
/*
var n = 4
for i in (1...(n)){
  for k in (1...i){
    print (" ", terminator: "")
  }
  for j in stride (from: 2(n-i), to: 0, by: -1) {
    print ("* ", terminator: "")
  }
  print ();
}*/

// While Loop
//count number of digits
/*
var n = 1234998675
var count = 0
while n > 0 {
  //n % 10
  n = n / 10
  count += 1
}
print (count)*/

// febonacci series
/*
var n = 7
var a = 0
var b = 1
var c = 0
while (a <= n){
  print(a)
  c = a + b
  a = b
  b = c
}*/

// looping
var days = ["M", "T", "W", "T", "F", "S", "S"]
for day in days {
  print(day)
}
