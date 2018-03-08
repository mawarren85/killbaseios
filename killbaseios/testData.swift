//
//  testData.swift
//  killbaseios
//
//  Created by MELISSA WARREN on 1/31/18.
//  Copyright © 2018 MELISSA WARREN. All rights reserved.
//

import Foundation

class Assassin {
    
    var name : String
    var photo : String
    var rating : Int
    var kills : Int
    var age : Int
    var weapon : String

    public init(name: String, photo: String, rating: Int, kills: Int, age: Int, weapon: String)
    {
    self.name = name
    self.photo = photo
    self.rating = rating
    self.kills = kills
    self.age = age
    self.weapon = weapon
    }
}

extension Assassin {
 
    public class func getTestData() -> [Assassin]
    {
        return [
            Assassin(
                name: "Melissa",
                photo: "photo",
                rating: 2,
                kills: 3,
                age: 5,
                weapon: "haterade")
        ]
    }
}
