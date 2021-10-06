import UIKit

var citiesWasaif = ["madinah", "jeddah", "tabouk"]

func cities(citiesWasaif:[String],index:Int)-> String {

    if (index >= 0 && citiesWasaif.count > index) {
        
        return citiesWasaif[index]
    }
    else {
    return "NOT FOUND"
    }
    
}

print(cities(citiesWasaif: citiesWasaif, index: 2))
