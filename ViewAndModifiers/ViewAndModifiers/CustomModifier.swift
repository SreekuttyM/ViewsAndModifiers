//
//  CustomModifier.swift
//  ViewAndModifiers
//
//  Created by Sreekutty Maya on 16/04/2024.
//

import SwiftUI

struct Title: ViewModifier {
    func body(content: Content) -> some View {
        content
            .font(.largeTitle)
            .foregroundStyle(.white)
            .padding()
            .background(.blue)
            .clipShape(.rect(cornerRadius: 10))
    }
}


extension View {
    func titleStyle() -> some View {
        modifier(Title())
    }
}
