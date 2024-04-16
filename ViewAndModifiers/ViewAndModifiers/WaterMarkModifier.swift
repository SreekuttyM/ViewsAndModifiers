//
//  WaterMarkModifier.swift
//  ViewAndModifiers
//
//  Created by Sreekutty Maya on 16/04/2024.
//

import SwiftUI

struct Watermark: ViewModifier {
    var text: String

    func body(content: Content) -> some View {
        ZStack(alignment: .bottomTrailing) {
            content
            Text(text)
                .font(.caption)
                .foregroundStyle(.white)
                .padding(5)
                .background(.black).ignoresSafeArea()
        }
    }
}

extension View {
    func waterMarkStyle(text:String) -> some View {
        modifier(Watermark(text: text))
    }
}
