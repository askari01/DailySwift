// cyclic rotations

public func solution(_ A : inout [Int], _ K : Int) -> [Int] {
if (K == 0 || A.count == 0){
  return A
}
var temp = 0
let count = (A.count) - 1
var swap = 0

for _ in 1...K {
temp = A[count]
  for j in stride(from: count , to: -1, by: -1){
  if j == 0{
   A[j] = temp
  } else {
    //  swap
      swap = A[j-1]
      A[j] =  swap
    }
  }
}
  return A
}


  var a = [Int]()
  var abc = solution(&a, 2)
  print (abc)
