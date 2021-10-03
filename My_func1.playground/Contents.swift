import UIKit

//   The code written by : Afnan programer
//-----------------------------------------
//FUNCTIONS HOMEWORK:
//1- Write a funciton that takes integer as argument and the list of cities as an array.
//2- Return the element of the passed index.
//....................................

func List_Cities (cities: [String],index:Int)-> String{
    if ( 0 <= index && index < cities.count  ){
    return cities[index]
    }
    return "Sorry , its not valid"
}

// Example more of one the arrays
var array_1 = ["makkah" , "Jeedah", "Hail", "Dammam"]
var array_2 = ["Makkah", "Abha" , "Madinah", "Tabok", "Taif", "Riyadh", "Briydh"]
var array_3 = ["Makkah", "jeedah"]
//------------------------------
// testing call function
//------------------------------
// test1
print (List_Cities(cities: array_1, index: 3))
// when pass index out the Rang
print ("\(List_Cities(cities: array_1, index: 5))\n")
// test2
print (List_Cities(cities: array_2, index: 5))
// when pass index out the Rang
print ("\(List_Cities(cities: array_2, index: -1))\n")
// test3
print (List_Cities(cities: array_3, index: 0))
// when pass index out the Rang
print (List_Cities(cities: array_3, index: 10))

//----------------------
//   End  =)

