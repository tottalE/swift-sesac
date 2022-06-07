/*
 7. 집단 자료형 집합 - 중복된 요소가 제거됨
 */

var set: Set = [1, 2, 3, 4, 5, 6, 6, 3, 3, 7, 7]

print(set)

var two: Set = [2,2,2,2,2,4,6,8,10,12,14]
var three: Set = [3,6,9,12,15,18,21]

let result = two.intersection(three)

print(result)

two.union(three)
two.subtract(three)
two.symmetricDifference(three)

// Set 으로 중복값 제거하기
func removeDuplication(in array: [Int]) -> [Int]{
    let set = Set(array)
    let duplicationRemovedArray = Array(set)
    return duplicationRemovedArray
}
