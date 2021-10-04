import UIKit


var CITY = {(CitiesNames:[String],Selctedindx:Int) -> String in
    for (indx,key) in CitiesNames.enumerated() {
       // if indx == Selctedindx {
       //     return String(key)  }
        guard indx != Selctedindx else { return String(key)}
        
        
    }
    return "City not found in arry"

   }
print(CITY(["Abha","Ryiadh","Madina","Tabuk"],1))
