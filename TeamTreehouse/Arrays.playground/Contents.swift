//: Playground - noun: a place where people can play

var todo: [String] = ["Finish collections course", "Buy groceries", "Respond to emails"]
//Add new item to end of array using append
todo.append("Pick up dry cleaning")
// Adding by concatenating two arrays

[1,2,3] + [4]
//Concatenate array containing string literal to todo
todo = todo + ["Order book online"]
// Performing using Unary addition operator
todo += ["Order book online"]

let secondTaskList = ["Mow the lawn"]
//secondTaskList.append("asd")Error!

let firstTask = todo[0]
let secondTask = todo[2]

//Modifying Existing Values in an array
//Mutating an array

todo[4] = "Brush teeth"
todo[0] = "Watch Treehouse content"
todo.insert("Watch TV", at: 2)

//Removing Items from Array

todo.remove(at: 2)

/* Arrray test
 
var arrayOfInts = [1,2,3,4,5,6]
arrayOfInts.append(7)
arrayOfInts += [8]
let value = arrayOfInts[4]

let discardedValue = arrayOfInts.remove(at: 5)
*/

// Dictionaries

/*
 
 Airport Code (Key          Airport Name (Value)
 LGA                        La Guardia
 LHR                        Heathrow
 CDG                        Charles de Gaulle
 HKG                        Hong Kong International
 DXB                        Dubai International
 
 */

var airportCodes = ["LGA": "La Guardiaa", "LHR": "Heathrow", "CDG": "Charles de Gaulle", "HKG": "Hong Kong International", "DXB": "Dubai International"]

let currentWeather = ["temperature": 75]

// reading from a dictionary'

airportCodes["LGA"]
airportCodes["HKG"]

//Inserting Key Value Pairs

airportCodes["SYD"] = "Sydney Airport"

airportCodes["LGA"] = "La Guardia International Airport"

airportCodes.updateValue("Dublin Airport", forKey: "DUB")
airportCodes["DXB"] = nil
airportCodes.removeValue(forKey: "CDG")


airportCodes

// Dealing with Non Existent Data

let newYorkAirport = airportCodes["LGA"]

let orlandoAirport = airportCodes["MCO"]


var iceCream = ["CC": "Chocolate Chip", "AP": "Apple Pie", "PB": "Peanut Butter"]
iceCream.updateValue("Rocky Road", forKey: "RR")
let applePie = iceCream["AP"]
iceCream["CC"] = "Chocolate Chip Cookie Dough"

