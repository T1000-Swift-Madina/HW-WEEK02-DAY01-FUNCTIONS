
            



func cities (city: [String], index: Int) -> String {


if index > city.count - 1 { return ""}
if index < 0 { return ""}
    return city[index]
    
   
       
}

let city = ["Madina","Qasim","Dammam"]

           
print(cities(city: city, index: 2))
           
           
            


            
