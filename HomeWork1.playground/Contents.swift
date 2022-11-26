import UIKit
import Foundation

var numbers = Array(repeating: 0, count: 200)
for index in 0..<numbers.count {
    numbers[index] = Int.random(in: 0..<100)
}
print(numbers)
var found = false
for i in 0..<numbers.count-1 {
    for j in i+1..<numbers.count {
        if numbers[i] == numbers[j]{
            print("Индекс перого повторяющегося числа в массиве:", i)
            found = true
            break
        }
    }
    if found == true{
        break
    }
}
if found == false{
    print("-1")
}

