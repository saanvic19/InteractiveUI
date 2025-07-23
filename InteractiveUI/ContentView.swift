//
//  ContentView.swift
//  InteractiveUI
//
//  Created by Saanvi Chiluveru on 7/23/25.
//

import SwiftUI

struct ContentView: View {
    @State private var name: String = ""
    
    @State private var textTitle: String = "What is your name?"
    
    var body: some View {
        VStack {
            Text("What is your name?")
                .font(.title)
            TextField("Type your name here...", text: $name)
                .multilineTextAlignment(.center)
                .font(.title)
                .border(Color.gray, width: 1)
            Button("Submit Name") {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
            }
            .font(.title2)
            .buttonStyle(.borderedProminent)
            .tint(.purple)

        }
        .padding()
    }
}

#Preview {
    ContentView()
}
