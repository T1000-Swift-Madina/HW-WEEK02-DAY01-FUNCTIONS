import UIKit

let Cities = ["Medanah","Makkah","Badr"]

func listCity(cities: [String], index: Int) -> String {
    
    if index > Cities.count - 1 {
        return "No Element"
    } else if index < 0 {
        return "No Element"
    }
    return cities[index]
}
listCity(cities: Cities, index: 1)
