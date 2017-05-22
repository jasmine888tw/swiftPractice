//: [Previous](@previous)

import Foundation

var str = "Hello, playground"

//: [Next](@next)

//奇數行的數字總合, 定義function，接受2個參數，分別代表行數和列數

func culNumber(columnNumber:Int, rowNumber:Int)->Int{
    var sum = 0
    for column in 0...columnNumber{
        for row in 0...rowNumber{
            var value = column * row
            sum = sum + value
        }
    }
    return sum
    
}
culNumber(columnNumber: 7, rowNumber: 7)