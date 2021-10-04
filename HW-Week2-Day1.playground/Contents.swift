func  Cities(ArrayOfCities:[String],Index: Int) -> String {

     var CityName :String

     if(Index > ArrayOfCities.count-1 || Index < 0 ){

         CityName = "No City Found"
     }
     else{

         CityName = ArrayOfCities[Index]

     }

     return CityName
 }


 print(Cities(ArrayOfCities: ["City1","City2","City3"], Index: 3))
