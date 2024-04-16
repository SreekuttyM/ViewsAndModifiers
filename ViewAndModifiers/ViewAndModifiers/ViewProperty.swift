//
//  ViewProperty.swift
//  ViewAndModifiers
//
//  Created by Sreekutty Maya on 16/04/2024.
//

import SwiftUI

struct ViewProperty: View {
    let motto1 = Text("Draco dormiens")
    let motto2 = Text("nunquam titillandus")
    
    var motto3: some View {
        Text("Hey Hello")
    }
    
    var spells1: some View {
        VStack {
            Text("Lumos")
            Text("Obliviate")
        }
    }
    
    var spells2: some View {
        Group {
            Text("Lumos")
            Text("Obliviate")
        }
    }
    
    @ViewBuilder var spells3: some View {
        Text("Lumos")
        Text("Obliviate")
    }
    
    var body: some View {
        VStack {
            Spacer()
            motto1.foregroundStyle(.black)
            motto2.foregroundStyle(.blue)
            Spacer()
            motto3.foregroundStyle(.yellow)
            Spacer()
            spells1.foregroundStyle(.red)
            Spacer()
            spells2.foregroundStyle(.red)
            Spacer()
            spells3.foregroundStyle(.red)
        }
    }
}

#Preview {
    ViewProperty()
}
