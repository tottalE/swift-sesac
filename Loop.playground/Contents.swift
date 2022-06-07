/*
 1. 5의 배수와 7의 배수를 찾기
 */

let musicList = ["아이유 - 좋은날", "이무진 - 과제곡", "BTS - Dynamite"]

for index in 0..<musicList.count {
    print("음악차트 Top\(index + 1): \(musicList[index])")
    
    print("=====================")
}

for music in 1...3 {
    print("\(music)위 \(musicList[music - 1])")
}
musicList.forEach { music in
    print(music)
}

for number in 1...100 {
    print(number)
}
                                       
