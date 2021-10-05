import UIKit

var greeting = "Hello, playground"

let ourcity = ["Medina","Hail","Tabuk"]
func Iistcity(ourcity : [String]) ,index :Int ) -> String{
    if index < 0 {return "not"}
    if index > ourcity.count - 1 {
return"not found"}
    
    { return ourcity[index]
    }
    
    print(Iistcity(ourcity: ourcity, index :1))
