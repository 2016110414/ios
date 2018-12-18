//: A UIKit based Playground for presenting user interface
  
import UIKit
import PlaygroundSupport

enum department:String{
    case teacher = "老师"
    case student = "学生"
};
protocol SchoolPotocol{
    var der:department{get set}
    func lendbook()
}
