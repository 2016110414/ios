//: A UIKit based Playground for presenting user interface
  
import UIKit
import PlaygroundSupport

let FilePath = NSHomeDirectory() + "";
let fileManager: FileManager = FileManager.default
let exist = fileManager.fileExists(atPath: FilePath)
if (!exist) {
   
    try! fileManager.createDirectory(atPath: filePath,withIntermediateDirectories: true, attributes: nil)
}
let FilePath = NSHomeDirectory() + "";
let exist = fileManagerReadImage.fileExists(atPath: FilePath)

if (exist) {
    let readHandler =  FileHandle(forReadingAtPath: path)
    let data = (readHandler?.readDataToEndOfFile())!
    let image = UIImage(data: data)
    
    let view = UIView(frame:CGrect(x:0, y:0,width: 400,height:800))
    let imageView = UIImage(frame:CGrect(x:0, y:0,width: 400,height:400))
    imageView.image = image
    view.addSubview(imageView)
}else{
    let url = URL(string)
    let data = try! Data(contentsOf:url)
    let image = UIImage(Data:data)
    let data1:Data = UIImagePNGRepresentation(image!)!
    try? Data1.write(to: URL(fileURLWithPath: FilePath))
    
}
