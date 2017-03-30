import UIKit

var arr = [1,2,7,4,6,5,8,11,12,14,12,-9,-10,0,-5,-4,22]

// 홀수들의 합 구하기
var res:Int = 0;
for i in arr {
    if i % 2 == 1 {
        res += i
    }
}
print(res)

// 최댓값 찾기
var max_element = 0

for i in arr {
    if max_element < i {
        max_element = i
    }
}
print(max_element)

// 평균 구하기
var sum = 0;
for i in arr {
    sum += i
}

let average = sum / arr.count
print(average)

// 제곱합 구하기
var square_sum = 0;
for i in arr {
    square_sum += i*i
}

print(square_sum)

// 절대값이 큰 순으로 정렬하기
var tmp = 0
var i:Int
var j:Int

for i in (0...arr.count-2) {
    for j in (i+1...arr.count-1) {
        if abs(arr[i]) < abs(arr[j]) {
            swap(&arr[i],&arr[j])
        }
    }
}

print (arr)


