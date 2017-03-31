import UIKit

var arr = [1,2,7,4,6,5,8,11,12,14,12,-9,-10,0,-5,-4,22]
var ans: Int

// 홀수들의 합 구하기
ans = arr.filter { $0 % 2 == 1 }.reduce(0, { $0 + $1 })
print(ans)

// 최댓값 찾기
ans = arr.reduce(0, { max($0, $1) })
print(ans)

// 평균 구하기
ans = arr.reduce(0, { $0 + $1 })
print(ans / arr.count)

// 제곱합 구하기
ans = arr.reduce(0, { $0 + $1 * $1 })
print(ans)

// 절대값이 큰 순으로 정렬하기
arr.sort { abs($0) > abs($1) }
print (arr)
