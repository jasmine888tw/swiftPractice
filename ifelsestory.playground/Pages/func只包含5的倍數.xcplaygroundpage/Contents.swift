//: [Previous](@previous)

import Foundation

var str = "Hello, playground"

//: [Next](@next)

//定義function，接受3個參數，起始值，最大值和決定數字倍數的number， 回傳運算結果  比方起始值3，最大值98，決定數字倍數的number為5時，(【只】包含5的倍數)  運算結果為 5 + 10 + 15 + ..... + 95

func calNumber(startNumber:Int, maxNumber:Int, mulNumber:Int)->Int{
    
    var total = 0
    
    for i in startNumber...maxNumber where i%mulNumber==0{
            total = total+i
    }
    return total
}
calNumber(startNumber: 3, maxNumber: 98, mulNumber: 5)