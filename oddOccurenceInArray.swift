// pair same occurence in array and point the odd

var count = 0
var odd = 0

public func solution(_ A : [Int]) -> Int{
    odd = A[0]
    if (A.count == 1){
      return A[0]
    }
    for i in 1...((A.count)-1){
      odd = odd ^ A[i]
    }
    return odd
}


var a = [-1]

count = solution(a)
print(count)
