import UIKit


let city = ["Madina","Yanbu","Tabuk"]


func x(city: [String], index: Int) -> String { // blok

    


if index > city.count - 1 { return "no element"}
if index < 0 { return "error"}
    return city[index]

}
print(x(city: city, index: 1))


