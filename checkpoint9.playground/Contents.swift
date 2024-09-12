import Cocoa

func randNum(from array: [Int]?) -> Int { array?.randomElement() ?? Int.random(in: 1...100)};
print(randNum(from: [1, 2, 3, 4, 5, 6, 7, 100]))
