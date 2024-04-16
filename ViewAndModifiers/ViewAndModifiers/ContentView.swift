//
//  ContentView.swift
//  ViewAndModifiers
//
//  Created by Sreekutty Maya on 16/04/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Color.blue
            .frame(width: 300, height: 200)
            .waterMarkStyle(text: "Hacking with Swift")
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/,maxHeight: .infinity)
        .padding()
        .background(.red)
        
        VStack {
            CapsuleTextView(text: "Hello World").foregroundColor(.yellow)
        }
        
        
        //using modifiers
        
        Text("Hello World")
            .titleStyle()
    }
}


#Preview {
    ContentView()
}
