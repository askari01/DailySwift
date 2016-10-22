// codility binary gap


public func solution(_ N : Int) -> Int {
  // for converting to binary
  let str = String (N, radix: 2)
//  print(str)

  // count variables
  var count = 0
  var one = 0
  var zero = 0
  var max = 0
  var newMax = 0

  //check
  for char in str.characters {
    if (char == "1"){
      one += 1
    }
    if (char == "0") {
      zero += 1
    }
    if(one > 0 && zero > 0) {
      if(char == "1"){
        // saving data
        count += 1
        max = zero
        // resetting counters
        zero = 0
        one = 0
      }
    }
    if (newMax < max){
      newMax = max
    }
  }
  // check count
//  print (count)
//  print (newMax)
  // return result
  return(newMax)
}

// calling function
var result = solution(15)
print(result)
