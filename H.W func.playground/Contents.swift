import UIKit

let cites = ["Yanbu", "abha", "jeddah"]

func listcity(cites: [String], index: Int) -> String {
    
    if index > cites.count - 1 { return "Empty"}
    if index < 0 {return "false"}
    return cites[index]
}

print(listcity(cites: cites, index: 1))
