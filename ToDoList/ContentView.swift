//
//  ContentView.swift
//  ToDoList
//
//  Created by Ámbar Aguilar Sánchez on 28/07/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack{
                Text("Todo list")
                    .font(.system(size: 48))
                    .fontWeight(.black)
                Spacer()
                Button {
                    
                } label: {
                    Text("+")
                        .font(.title)
                        .fontWeight(.bold)
                }
            }
            
        }
        .padding()
        Spacer()
    }
}

#Preview {
    ContentView()
}
