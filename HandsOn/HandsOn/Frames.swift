//
//  Frames.swift
//  HandsOn
//
//  Created by sathvika muthyala on 10/2/25.
//

import SwiftUI

struct Frames: View {
    var body: some View {
            Text("Sathvika")
                .background(Color.red)
                .frame(height: 100, alignment: .center)
                .background(Color.orange)
                .frame(width: 150, height: 150)
                .background(Color.purple)
                .frame(maxWidth: .infinity, alignment: .center)
        }
}

#Preview {
    Frames()
}
