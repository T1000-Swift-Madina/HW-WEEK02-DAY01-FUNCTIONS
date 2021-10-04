import UIKit


func  myCity(listCities:[String],num: Int) -> String{
    
    var myCity :String;
    
    if(num > listCities.count-1 || num < 0 ){
        
        return "Error"
    }
    else{
        myCity = listCities[num] }
    return myCity
}
print(myCity(listCities: ["MAKKAH","MEDINA","JEDDAH"], num: 1))

