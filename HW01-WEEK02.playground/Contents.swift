import UIKit

func  SelectCity(arrayOfCities:[String],Index: Int) -> String{
    
    var CityName :String;
    
    if(Index > arrayOfCities.count-1 || Index < 0 ){
        
        CityName = "No City Found"
    }
    else{
        
        CityName = arrayOfCities[Index]

    }
    
    return CityName
}


print(SelectCity(arrayOfCities: ["city1","city2","city3"], Index: 1))
