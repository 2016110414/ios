//: A UIKit based Playground for presenting user interface
  
import UIKit
import PlaygroundSupport


var dictionary = [["name":"马杰","age":"18"],["name":"和三","age":"21"]]
var str = dictionary.map { $0["age"] ?? ""}.filter { $0 != ""}
print(str)
