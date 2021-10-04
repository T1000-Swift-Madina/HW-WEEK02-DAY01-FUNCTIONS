import UIKit


let cities = ["Madinah", "Yanbu", "Jeddah", "Abha", "Taif", "Hail"]

let index = 1

func listSity(arr: [String], index: Int) -> String {
    var result = ""
    if index > arr.count - 1 && index < 0 {
        result = "Out of range"
    } else {
        result = arr[index]
    }
    return result
}
listSity(arr: cities, index: index)

// solution 2
func listCity1(cities: [String], index: Int) -> String {
    var result = "Out of range"
    if index < cities.endIndex && index > cities.startIndex - 1 {
        result = cities[index]
    }
    return result
}
listCity1(cities: cities, index: index)


// solution 3
func listCity2(cities: [String], index: Int) -> String {
    var result = "Out of range"
    if !cities.isEmpty {
        if index < cities.endIndex && index > cities.startIndex - 1 {
            result = cities[index]
        }
    }
    return result
}

listCity2(cities: cities, index: index)


