//: A UIKit based Playground for presenting user interface
  
import UIKit
import PlaygroundSupport


extension Int{
    func sqrt(number:Int) -> Double{
        return Darwin.sqrt(Double(number))
    }
}
print(sqrt(25))
