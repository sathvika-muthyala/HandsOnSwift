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
            Circle().fill(Color.pink).stroke(Color.black, lineWidth: 2)
            Text("Sathvika").font(.largeTitle).foregroundStyle(Color.white)
        }
        
    }
}

#Preview {
    Shapes()
}
