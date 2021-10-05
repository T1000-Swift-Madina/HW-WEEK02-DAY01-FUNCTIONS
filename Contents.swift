import UIKit

var greeting = "Hello, playground"

let ourcity = ["Medina","Hail","Khobar"]
func listcity(ourcity : [String] ,index :Int ) -> String{
    if index < 0 {return "not"}
    if index > ourcity.count - 1 {
        return"not found"
    }
    return ourcity[index]
}
print(listcity(ourcity: ourcity, index :1))

