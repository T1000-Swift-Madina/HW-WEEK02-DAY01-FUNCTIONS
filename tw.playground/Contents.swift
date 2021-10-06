import UIKit

var greeting = "Hello, playground"
let myCities = ["tabuk","yanbu","omloj"]
func cities(myCities : [String] , x : Int ) -> String {
if x < 0 {return"not found"}
    if x > myCities.count - 1{
return"not here"
    }
return myCities[x]
}
print(cities(myCities: myCities, x : 2))


