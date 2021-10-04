import UIKit



func listcitis ( cities: [String], indix: Int)-> String{
   // let indix:Int
    switch indix {
        
    case 0:
        print(cities[0])
    case 1:
      print(cities[1])
    case 2:
        print(cities[2])
    default:
       print("not valid")
    }

    return "city of the indix \(cities)"
}

listcitis(cities: ["makkah","maddinah","jeddah"], indix: 2)




