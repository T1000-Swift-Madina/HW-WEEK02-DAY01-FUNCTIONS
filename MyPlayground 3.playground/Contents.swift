import UIKit

//Write a funciton that takes integer as argument and the list of cities as an array
//Return the element of the passed index
//Requirements:
//
//param1 = Array of strings
//param2 = Integer for index
//return = Name of the city for the given index
//
//Example of Calling Function (Execution):
//
//listCity([“city1”, “city2", “City3”], 1)
//
//Expected Output: "city2"
//
//HINT #1
//
//Try to use array, validate the given index and display error if its not valid
//
//PLEASE SUBMIT YOUR SOLUTION BEFORE 5th Oct 2021 at 9:00 A.M.

let cites = ["hail","jeedeh","abh"]




func bb(cites: [String], index: Int) -> String { // blok


    


if index > cites.count - 1 { return "no element"}
if index < 0 { return "error"}
    return cites[index]

}
bb(cites: cites, index: 4)
