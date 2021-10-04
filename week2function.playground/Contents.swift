import Cocoa

var city = {(CityName:[String],Index:Int) ->String in
for (index,key) in CityName.enumerated(){
    guard index != Index
    
    else{
        
        return String(key)
        
    }
    
}
return "No City Found"
}
print(city(["Jeddah","Madina","Yanbu"],2))
