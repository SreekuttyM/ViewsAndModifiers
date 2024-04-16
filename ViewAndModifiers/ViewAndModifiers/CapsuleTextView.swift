//
//  CapsuleTextView.swift
//  ViewAndModifiers
//
//  Created by Sreekutty Maya on 16/04/2024.
//

import SwiftUI

struct CapsuleTextView: View {
    var text: String

    var body: some View {
        Text(text)
            .font(.largeTitle)
            .padding()
            .background(.blue)
            .clipShape(.capsule)
    }
}

#Preview {
    CapsuleTextView(text:"hello")
}
