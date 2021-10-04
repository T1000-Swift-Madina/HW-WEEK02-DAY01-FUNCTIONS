import UIKit

func  SelectCity(arrayOfCities:[String],Index: Int) -> String{

     var CityName :String;

    if(Index > arrayOfCities.count-1 || Index < 0 ){

        CityName = "not found"}
     else{
         CityName = arrayOfCities[Index] }
    return CityName }
 print(SelectCity(arrayOfCities: ["madina","jeddah","makkah", "jazan"], Index: 9))
