//: Playground - noun: a place where people can play

import UIKit

class Vehicle {
    var tires = 4
    var headlights = 2
    var horsepower = 468
    var model = ""
    
    func drive() {
        //accelerate the vehicle
    }
    
    func brake() {
        //stop the vehicle
    }
}

let bmw = Vehicle()
bmw.model = "328i"

let ford = Vehicle()
ford.model = "F150"
ford.brake()

func someFunction(vehicle: Vehicle) {
    vechicle.model = "Cheese"
}

print(ford.model)

someFunction(vehicle: ford)

print(ford.model)
