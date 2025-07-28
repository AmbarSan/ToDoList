//
//  ContentView.swift
//  ToDoList
//
//  Created by Ámbar Aguilar Sánchez on 28/07/25.
//

import SwiftUI
import SwiftData

struct ContentView: View {
    @State private var showNewTask = false
    @Query var ToDos: [ToDoIteam]
    
    var body: some View {
        VStack {
            HStack{
                Text("Todo list")
                    .font(.system(size: 48))
                    .fontWeight(.black)
                Spacer()
                Button {
                    withAnimation {
                        showNewTask = true
                    }
                    
                } label: {
                    Text("+")
                        .font(.title)
                        .fontWeight(.bold)
                }
            }
            
        }
        .padding()
        Spacer()
        List{
            ForEach(ToDos){ ToDoIteam in Text(ToDoIteam.title)
                
            }
        }
        if showNewTask{
            NewtoDo()
        }
    }
}

#Preview {
    ContentView()
    
}
