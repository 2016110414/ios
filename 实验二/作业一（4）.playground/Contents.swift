//: A UIKit based Playground for presenting user interface
  
import UIKit
import PlaygroundSupport

var str = [6,30,-20,260,77,0]
var b:(Int,Int) -> Int = {
    if $0 < $1
    { return $0
    }
    else {
        return $1
    }
}
var min = str.reduce(0,b)
var max = str.reduce(0,{ if ($0 > $1) { return $0}
    return $1})
var sum = str.reduce(0,{$0 + $1})
print("最小值：\(min)")
print("最大值：\(max)")
print("和：\(sum)")
