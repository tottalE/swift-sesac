// 변수와 상수
// 값이 저장되어 있는 메모리의 주소값을 이름으로 연결해 놓은 것, 데이터를 저장하는 공간
// 상수는 한 번 저장된 값을 다른 값으로 변경할 수 없지만,
// 변수는 필요에 따라 저장된 값을 여러 번 다른 값으로 변경할 수 있다.

// 타입
// Int: 정수값
// String: 문자열을 저장하는 자료형
// Bool : true or false를 저장하는 자료형
// Double: 실수값(소수점)을 저장하는 자료형

/*
 1. 회원 가입 예제 : 닉네임, 이메일, 나이, 평점, 성별
 */

//variable
// 선언 - 초기화 -> "데이터 타입"을 선언
var nickname = "고래밥" //:String 생략가능, 타입 추론 가능
var age: Int = 33 // type annotation
let email: String = "pp@naver.com"
var rate: Double = 4.5
var gender: Bool = true // true - man, false - woman

//print()
print("안녕하세요 \(nickname)입니다. 저는 \(age)살이고 이메일은 \(email)이고 성별은 \(gender ? "남성" : "여성")입니다. 별점은 \(rate)입니다")

// 변수
nickname = "칙촉3"
age = 20
//email = "sesac@sesac.com" -> cannot assign
gender = false
rate = 3

print("안녕하세요 \(nickname)입니다. 저는 \(age)살이고 이메일은 \(email)이고 성별은 \(gender ? "남성" : "여성")입니다. 별점은 \(rate)입니다.")

// 변수& 상수 - type annotation & 타입 추론
//         - 선언 & 초기화

// 타입(자료형) - 기본자료형 - Int String Double Float Bool
//           - 집단 자료형 - Array Dictionary Set Tuple



/*
 2. WhoAmI
 */
var birth: Int = 1998

var day: Int = (2022 - birth) * 365

var rice: Int = day * 3


print("저는 \(birth)년에 태어났고, \n지금까지 \(day)일 째 살고 있습니다.\n저는 지금까지 \(rice)끼를 먹었어요.\n그리고 저는 \(day * 8)시간을 잤어요.")

print("""
      저는 \(birth)년에 태어났고,
      지금까지 \(day)일 째 살고 있습니다.
      저는 지금까지 \(rice)끼를 먹었어요.
      그리고 저는 \(day * 8)시간을 잤어요.
      """)
