//: A UIKit based Playground for presenting user interface
  
import UIKit
import PlaygroundSupport

var str = ["欢迎","来到","召唤师","峡谷","!"]
let letter = ","
var arraylist = str.reduce("",{$0 + letter + $1})
print(arraylist)
