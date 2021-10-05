import UIKit
import Darwin
let City = ["yenba","almadina","ala","rayda"]
func cities (City : [String], index: Int)-> String {
    if index > City.count-1 {
        return (" Not found")
    }
    if index < 0{
        return ("no element ")
    }
    return City[index]
}
print (cities(City : City ,index : 1))
