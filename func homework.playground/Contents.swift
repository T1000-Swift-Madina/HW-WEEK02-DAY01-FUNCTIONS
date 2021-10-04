

func listeCity (City:[String], index: Int) -> String  {
    var Cityname : String
    if (index > City.count-1 || index < 0 ){
        Cityname = "no city found"
    } else {
        Cityname = City[index]
    }
  return Cityname
}

print(listeCity(City: ["Riyadh","Madinah","Jeddah","Tabuk"], index: 1))
print(listeCity(City: ["Yanbu","Khobar"], index: 3))
