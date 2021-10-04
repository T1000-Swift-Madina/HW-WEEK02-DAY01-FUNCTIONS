import UIKit

var greeting = "Hello, playground"
import UIKit

func listcity (City:[String] , index:Int ) -> String{
  var SelectedCity : String
    
  if (index > City.count-1 || index < 0){
      
    SelectedCity = "no info for this input"
                                    
  }
    else{
    SelectedCity = City[index]
  }
 return SelectedCity
  }
print(listcity(City: ["tabuck","madinah","taif"], index: 0))
var city1 = listcity(City:["aseer","abha","makkah","yanbu"], index: 6)
print(city1)



