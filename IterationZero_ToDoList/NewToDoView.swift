//
//  NewToDoView.swift
//  IterationZero_ToDoList
//
//  Created by scholar on 6/19/23.
//

//** This file contains all the code for the "popup" screen where users can add their own ToDo Item**

import SwiftUI

struct NewToDoView: View {
    @State var title: String
    @State var isImportant: Bool
    //Add a State property called title that will hold a String
    //Add a State property called isImportant that will hold a Boolean
    
    var body: some View {
        VStack {
            Text("Task title:")
            //Add Text View containing "Task title" here
            
            TextField("Enter the task description...", text: $title)
                .padding()
            //Add TextField here with the Text "Enter task description" and binded to the title state property (text: $title)
            Toggle(isOn: $isImportant) {
                            Text("Is it important?")
                        }
            //Add Toggle here that is binded to isImportant (isOn: $isImportant) and the text "Is it important?"
            
            //Add a padding modifier
            .padding()
            //Add Button here, delete any code in the action and with the text "Add"
            Button(action: {
              
            }) {
                Text("Add")
            }
            //Add a padding modifier
            .padding()
        }
    }
}

struct NewToDoView_Previews: PreviewProvider {
    static var previews: some View {
        NewToDoView(title: "", isImportant: false)
    }

}
