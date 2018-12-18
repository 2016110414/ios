//: A UIKit based Playground for presenting user interface
  
import UIKit
import PlaygroundSupport

var str = ["hi","2","you","10","y6","250"]
var arraylist = str.filter { Int($0) != nil }
print(arraylist)
