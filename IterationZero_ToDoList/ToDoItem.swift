//
//  ToDoItem.swift
//  IterationZero_ToDoList
//
//  Created by scholar on 6/19/23.
//

//** This file contains all the code for the ToDoItem class**

import Foundation

//Create the ToDoItem class in this file
class ToDoItem: Identifiable{
    var title = " "
    var isImportant = false
    var id = UUID()
    
    init(title: String, isImportant: Bool = false) {
            self.title = title
            self.isImportant = isImportant
        }
}
    //The initializer goes at the very bottom of the class (before the closing curly bracket)
