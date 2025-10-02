//
//  Shapes.swift
//  HandsOn
//
//  Created by sathvika muthyala on 10/2/25.
//

import SwiftUI

struct Shapes: View {
    var body: some View {
        ZStack {
            Circle()
            Ellipse()
            Capsule()
            Rectangle()
            RoundedRectangle(cornerRadius: 90)
                .fill(Color.cyan).stroke(Color.black, style: StrokeStyle(lineWidth: 10, lineCap: .round,dash: [30]))
            Text("Sathvika").font(.largeTitle).foregroundStyle(Color.white)
        }
        
    }
}

#Preview {
    Shapes()
}
