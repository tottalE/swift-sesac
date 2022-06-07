// if statement, switch statement

var gender = true

print("저는 \(gender)입니다.")

if gender == true {
    print("저는 여성입니다.")
} else {
    print("저는 남성입니다.")
}



/*
 수화물 요금 안내
*/

var weight = 48

if weight > 15 {
    print("수화물 요금을 내셔야 합니다.")
} else {
    print("pass")
}

/*
 부모님의 동의가 필요한 회원가입
 */

var age = Int.random(in: 5...50)

if age >= 14 {
    print("\(age)살, 부모님 동의 없이 가입할 수 있습니다.")
} else {
    print("\(age)살, 부모님의 동의가 필요합니다.")
}

/*
영화 프로그램 추천
 */

var userSelect = "영화"

if userSelect != "영화" {
    print("오늘의 영화 드라마를 추천드립니다.")
} else {
    print("오늘의 영화 '괴물'을 추천드려요")
}

/*
 성적 장학금
 */
var gradePoint = 4.4

gradePoint = 4.3

if gradePoint >= 4.3 {
    print("장학금을 받으실 수 있습니다.")
} else {
    print("아쉽지만 장학금 대상이 아닙니다.")
}

/*
 닉네임 설정 - 블랙리스트
 */
var userNickname = "바보"

// and 사용
if userNickname == "바보" || userNickname == "말미잘"{
    print("이 닉네임은 사용할 수 없습니다.")
} else {
    print("이 닉네임은 사용 가능합니다.")
}

// 배열 사용
var blackList = ["바보", "말미잘", "현금", "번호"]

if blackList.contains(userNickname) {
    print("이 닉네임은 사용할 수 없습니다.")
} else {
    print("이 닉네임은 사용 가능합니다.")
}

var premium = true

if premium {
    print("결제 했음")
}

/*
 쿠폰 서비스
 */
let order = Int.random(in: 0...30)

print(order)

if order >= 0 && order < 5 {
    print("5000원 쿠폰 투척!")
} else if order >= 5 && order < 10 {
    print("10000원 쿠폰 투척!")
} else if order >= 10 && order < 20 {
    print("20000원 쿠폰 투척!")
} else if order >= 20 {
    print("50000원 쿠폰 투척!")
} else {
    print("오류 발생")
}

//BMI 계산기
//BMI지수 = 몸무게(kg) / (신장 * 신장)
//18.5 이하 저체중, 18.5 ~23 정상, 23~25 과체중, 25~30 비만, 30 이상 고도비만

let kg = 76.0
let height = 1.6
var bmi = kg / (height * height)
print(bmi)
if bmi <= 18.5 {
    print("저체중")
} else if bmi > 18.5 && bmi <= 23 {
    print("정상")
} else if bmi > 23 && bmi <= 25 {
    print("과체중")
} else if bmi > 25 && bmi <= 30 {
    print("비만")
} else if bmi >= 30 {
    print("고도비만")
} else {
    print("error")
}
