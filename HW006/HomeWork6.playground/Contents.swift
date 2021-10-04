import UIKit

 //FUNCTIONS
//            0          1         2        3
let city = ["Jubail" , "Taif" , "Arar" , "Abha"]
print(city)

func cc (city:[String],index:Int)->String{
    
    if index > city.count - 1 {return " No Element"}
    if index < 0 {return "Error"}
    return  city[index]
}

print(cc(city: city, index: 1))
