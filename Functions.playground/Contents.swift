import UIKit


func listCity(cities: [String], index: [Int]) -> Any {
    
    var cities = ["RUH","JED", "MED", "YNB"]
   
    // I stocked here, didn't know how to fix them .. so HELP if you could
    
    switch index {
    case 0:
        print(cities[0])
    case 1:
        print(cities[1])
    case 2:
        print(cities[2])
     
    default:
        print("Your city not found")
        
    }
    return "You are from \(cities)"
}

listCity(cities: ["RUH","JED", "MED", "YNB"], index: [1])

