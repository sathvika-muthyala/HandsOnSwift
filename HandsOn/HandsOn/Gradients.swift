//
//  Gradients.swift
//  HandsOn
//
//  Created by sathvika muthyala on 10/2/25.
//

import SwiftUI

struct Gradients: View {
    var body: some View {
        Capsule().fill(
//            LinearGradient(
//                gradient: Gradient(colors: [.red, .green, .blue]),
//                startPoint: .topLeading,
//                endPoint: .bottomTrailing
//            )
//            RadialGradient(
//                gradient: Gradient(colors: [.red, .green, .blue]),
//                center: .center,
//                startRadius: 50,
//                endRadius: 150
//            )
            AngularGradient(colors: [.red, .green, .blue],
                            center: .center,
                            startAngle: .degrees(0),
                            endAngle: .degrees(360))
        ).frame(width: 300, height: 100)
    }
}

#Preview {
    Gradients()
}
