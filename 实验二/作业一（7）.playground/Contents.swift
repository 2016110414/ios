//: A UIKit based Playground for presenting user interface
  
import UIKit
import PlaygroundSupport

func findMAx_Min<T:Comparable>(data:[T]) -> (max:T,min:T){
    var max = data[0]
    var min = data[0]
    for i in data{
        if i > max{
            max = i
        }else{
            min = i
        }
    }
    return (max,min)
}

let numberInt = [2,20,9,6,2,4,-10]
print("整数时：\(findMAx_Min(data:numberInt))")

let numberFloat = [-3.75,2.3,29.0,0.00,-9.5]
print("浮点数时：\(findMAx_Min(data:numberFloat))")

let str = ["ssaas","ss","sd","vawa","yerg"]
print("字符串时：\(findMAx_Min(data:str))")
