import UIKit

struct isad{
    
    let name:String
    let surname:String
    let age:Int
    
    func GetToKnowMe(){
        print("Hello there! I am \(name) \(surname) and I am \(age) years old.")
    }
}

let firstCoder = isad(name: "Alexander", surname: "Razaro", age: 27)
let secondCoder = isad(name: "Belinda", surname: "Mabende", age: 27)

firstCoder.GetToKnowMe()
secondCoder.GetToKnowMe()
