//: [Previous](@previous)

import Foundation

var str = "Hello, playground"

//: [Next](@next)

//定義function，接受3個參數，起始值，最大值和決定數字倍數的number，回傳運算結果比方起始值3，最大值11，決定數字倍數的number為5時，(【不包含】5的倍數) 運算結果為 3 + 4 + 6 + 7 + 8 + 9 + 11

func calNumber(startNumber:Int, maxNumber:Int, mulNumber:Int)->Int{
    var total = 0
    for i in startNumber...maxNumber where i%mulNumber != 0//不包含5的倍數
    {
        total = total+i
        
    }
    return total
    //結果回傳（前面->Int，後面return變數)
}
calNumber(startNumber: 3, maxNumber: 11, mulNumber: 5)


