//: [Previous](@previous)

import Foundation

var str = "Hello, playground"

//: [Next](@next)

//1. 練習計算格子內數字的總和

var sum = 0
for column in 0...7{
    for row in 0...7{
        var value = row * column
        sum = sum + value
    }
}
sum

//2. 奇數⾏的數字總合

var sum2 = 0
for column in 1...7 where column%2 == 1{
    for row in 1...7{
        var value2 = column * row
        sum2 = sum2+value2
        
    }
}
sum2

//3. 所有格⼦的總合，除了列數>=⾏數的格⼦

var sum3 = 0
for column in 0...7  {
    for row in 0...7{
        if row > column{
        var value3 = column*row
        sum3 += value3
        }
    }
}
sum3
