/*
 3. 거스름돈 계산기 (그리디 알고리즘)
 */

// 4100won coffee > budget: 5000 > 900won

let a = 10
let b = 4

print(a + b)
print(a - b)
print(a * b)
print(a / b) // 몫
print(a % b) // 나머지
print("--------------------")

var money = 5000
var product = 4100

var change = money - product


// 거스름돈은 500원과 100원만 가능, 10원 단위의 돈과 상품은 없음

let rest500 = change / 500
let rest100 = (change % 500) / 100

print(change, rest500, rest100)

// 만원짜리 등등 예시 한번 만들어 보기
money = 50000
product = 3000
change = money - product

let rest10000 = change / 10000
let rest5000 = (change % 10000) / 5000
let rest1000  = ((change % 10000) % 5000) / 1000

print("거스름돈은 \(change)로, 만원짜리 \(rest10000)개 오천원 \(rest5000)개 천원 \(rest1000)개 입니다.")
/*
 영화
 */
let movieRuntime = 133 // 2시간 13분 알아두자, 생각해서 풀어보자
let hour = movieRuntime / 60
let min = movieRuntime % 60

print(hour, min)

/*
 4. 물 많이 마시기 (키 + 몸무게) / 100
 */

let height = 170.0
let weight: Double = 55

let waterGuide = (height + weight) / 100

print("하루 물 권장 섭취량은 \(waterGuide)L입니다.")
