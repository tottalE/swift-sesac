//Dictionary: key - value : 고유한 키와 키에 해당하는 밸류

var movie: [String:String] = ["한국": "신과 함께", "일본": "너의 이름은", "미국": "어벤져스"]

print(movie)

var student: [Int:String] = [1001: "홍길동", 1002: "김영희"]

print(student)
// 순서가 실행할 때마다 바뀜.

student[1003] = "김철수"
student[1001] = "김민수"

student.updateValue("존", forKey: 1004)
student.removeValue(forKey: 1004)

print(student)
print(student[1003]!)
