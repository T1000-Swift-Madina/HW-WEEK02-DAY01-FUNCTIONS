import Cocoa

var greeting = "Hello, playground"
let ourcity = ["medina","jed" , "makah"]

func listcity(ourcity : [String] ,index :Int ) -> String{
   
   
    if index < 0 {return "not"}
  
    if index > ourcity.count - 1   {
        return "not found"
    }
return ourcity[index]
}
print(listcity( ourcity : ourcity ,index :1))
