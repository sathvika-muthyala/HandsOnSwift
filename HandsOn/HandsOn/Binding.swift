//
//  Binding.swift
//  HandsOn
//
//  Created by sathvika muthyala on 10/3/25.
//

import SwiftUI

struct BindingExample: View {
    @State private var name: String = "Sathvika"
    @State private var backgroundColor: Color = .red

    var body: some View {
        ZStack {
            backgroundColor.ignoresSafeArea()
            VStack(spacing: 16) {
                Text(name)
                ButtonView(name: $name, backgroundColor: $backgroundColor)
            }
        }
    }
}

struct ButtonView: View {
    @Binding var name: String
    @Binding var backgroundColor: Color

    var body: some View {
        Button(action: {
            backgroundColor = .blue
            name = "Muthyala"
        }) {
            Capsule()
                .fill(Color.white)
                .frame(width: 140, height: 44)
                .overlay(
                    Text("Tap me")
                        .foregroundColor(.black)
                )
        }
    }
}

#Preview {
    BindingExample()
}
