//
//  MyToDo.swift
//  killbaseios
//
//  Created by MELISSA WARREN on 2/1/18.
//  Copyright © 2018 MELISSA WARREN. All rights reserved.
//

import Foundation

class ToDoItem
{
    var title: String
    var done: Bool
    
    public init(title: String)
    {
        self.title = title
        self.done = false
    }
}

extension ToDoItem
{
    public class func getMockData() -> [ToDoItem]
    {
        return [
            ToDoItem(title: "Milk"),
            ToDoItem(title: "Chocolate"),
            ToDoItem(title: "Light bulb"),
            ToDoItem(title: "Dog food")
        ]
    }
}
