//
//  TheNameOfYourClass.swift
//  ClassesAndObjects
//
//  Created by Scholar on 6/24/22.
//

import Foundation

class Dog {
    
    var name = ""
    var toy = ""
    var age = 0
    
    init(dogName : String, dogToy : String, dogAge : Int) {
        name = dogName
        toy = dogToy
        age = dogAge
    }
    func dogPlay () {
        print("\(name) is playing with \(toy)!")
        print("\(name) is \(age) years old.")
    }
}
