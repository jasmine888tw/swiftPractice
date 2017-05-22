//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var bigPig = "豬大哥"
var pig2 = "豬二哥"
var pigLittle = "豬小弟"
var wolf = "野狼"
var houseBig = "稻草"
var house2 = "木頭"
var houseLittle = "磚頭"
var door = "沒鎖門"

var story = "野狼的肚子好餓好餓，牠現在好想吃豬肉。"

if houseBig=="稻草" && house2=="木頭" && houseLittle=="磚頭" && door=="沒鎖門"{
    story += "他先去了\(bigPig)家，把\(bigPig)用\(houseBig)做的房子給吹垮後，吃掉了\(bigPig)。接著牠跑去\(pig2)的\(house2)屋，用力地撞倒房屋後，吃掉了\(pig2)。最後牠跑去\(pigLittle)的家，\(pigLittle)的家是用\(houseLittle)蓋的，不管野狼怎麼吹怎麼撞都還是沒法摧毀。但是\(pigLittle)牠\(door)，野狼他就開門進去吃了\(pigLittle)後撐死了。"
}
else{
    story += "但是大家的房子都好堅固所以牠餓死了"
}

story