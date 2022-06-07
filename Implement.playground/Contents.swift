/*
 5의 배수와 7의 배수를 찾기
 */

let randomNumber = [3, 7, 10, 35, 70, 13, 44]

for number in randomNumber {
    if (number % 5 == 0) && (number % 7 == 0) {
        print("\(number)는 5와 7의 배수입니다.")
    } else if number % 5 == 0 {
        print("\(number)는 5의 배수입니다.")
    } else if number % 7 == 0 {
        print("\(number)는 7의 배수입니다.")
    }
    else {
        print("\(number)는 5 혹은 7의 배수가 아닙니다.")
    }
}

print("========")

randomNumber.forEach{ number in
    if (number % 5 == 0) && (number % 7 == 0) {
        print("\(number)는 5와 7의 배수입니다.")
    } else if number % 5 == 0 {
        print("\(number)는 5의 배수입니다.")
    } else if number % 7 == 0 {
        print("\(number)는 7의 배수입니다.")
    }
    else {
        print("\(number)는 5 혹은 7의 배수가 아닙니다.")
    }
}

/*
 2. 우수자 선별하기(300점 만점, 200점 이상 우수)
 */
var scoreArray = [180, 270, 240, 300, 90, 120]

print(scoreArray)

var num = 0
while num < scoreArray.count {
    if scoreArray[num] >= 200{
        print("\(scoreArray[num])은 우수입니다.")
    }
//    print(num)
    num += 1
}

for score in scoreArray {
    if score >= 200 {
        print("\(score)로 우수합니다.")
    }
}

for num in 1...scoreArray.count {
    if scoreArray[num - 1] >= 200 {
        print("\(num)번 학생은 \(scoreArray[num - 1])점으로 우수합니다.")
    } else if scoreArray[num - 1] < 200 {
        print("\(num)번 학생은 아쉽게도 우수학생이 아닙니다.")
    } else {
        print("Error")
    }
}

scoreArray.enumerated().forEach{ (index, score) in
    if score >= 200 {
        print("\(index)번 학생은 \(score)점으로 우수합니다.")
    } else if score < 200 {
        print("\(index)번 학생은 아쉽게도 우수학생이 아닙니다.")
    } else {
        print("Error")
    }
}

//정답
var bestArray:[Int] = []

for score in scoreArray {
    if score >= 200{
        bestArray.append(score)
    }
}
print(bestArray)
print("\(bestArray.count)명의 우수자가 있습니다.")

if bestArray.contains(300) {
    print("우수자가 있습니다.")
}

/*
 3. 투표 수 집계
 */

let voteArray = ["명수", "명수", "준하", "명수", "준하", "명수", "준하", "명수", "준하"]

var voteDict:[String:Int] = ["명수":0, "준하": 0]

for vote in voteArray {
    if vote == "명수" {
        voteDict["명수"] = voteDict["명수"]! + 1
    } else if vote == "준하" {
        voteDict["준하"] = voteDict["준하"]! + 1
    }
}

print(voteDict)

var mungCnt = 0
var junCnt = 0

for i in voteArray {
    if i == "명수" {
        mungCnt += 1
    }
    else if i == "준하" {
        junCnt += 1
    }
}

print("명수가 \(mungCnt)표 얻었습니다. 준하가 \(junCnt)표 얻었습니다.")

/*
 국가별 영화 출력
 */

var movie: [String: [String]] = ["한국": ["신과 함께", "명량", "괴물"], "일본": ["나는 어제의 너와 만난다", "너의 이름은"]]

for item in movie {
    print("\(item.key)의 작품들")
    print(item.value)
}

// 또 다른 기능, 딕셔너리 -> 배열, 배열 -> 딕셔너리, 집합 활용
