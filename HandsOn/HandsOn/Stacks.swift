//
//  Stacks.swift
//  HandsOn
//
//  Created by sathvika muthyala on 10/2/25.
//

import SwiftUI

struct Stacks: View {
    var body: some View {
        ZStack {
            VStack {
                HStack {
                    Circle()
                        .frame(width: 100, height: 100)
                        .foregroundColor(.blue)
                    Circle()
                        .frame(width: 100, height: 100)
                        .foregroundColor(.red)
                }
                HStack {
                    Circle()
                        .frame(width: 100, height: 100)
                        .foregroundColor(.blue)
                    Circle()
                        .frame(width: 100, height: 100)
                        .foregroundColor(.red)
                }
                HStack {
                    Circle()
                        .frame(width: 100, height: 100)
                        .foregroundColor(.blue)
                    Circle()
                        .frame(width: 100, height: 100)
                        .foregroundColor(.red)
                }
            }
            Text("This text is to check stacks")
        }
    }
}

#Preview {
    Stacks()
}
