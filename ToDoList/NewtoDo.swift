//
//  NewtoDo.swift
//  ToDoList
//
//  Created by Ámbar Aguilar Sánchez on 28/07/25.
//

import SwiftUI

struct NewtoDo: View {
    var body: some View {
        VStack{
            Text("Task title:")
                .font(.title)
                .fontWeight(.bold)
            TextField("Enter the task description", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                .padding()
                .background(Color(.systemBackground))
                .cornerRadius(15)
                .padding()
            Toggle(isOn: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Is On@*/.constant(true)/*@END_MENU_TOKEN@*/) {
                Text("Is it important?")
            }
            Button {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
            } label: {
                Text("Save")
            }
        }
        .padding()
    }
}

#Preview {
    NewtoDo()
}
