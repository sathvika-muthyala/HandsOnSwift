//
//  Images.swift
//  HandsOn
//
//  Created by sathvika muthyala on 10/2/25.
//

import SwiftUI

struct Images: View {
    var body: some View {
        Image("ch")
            //.renderingMode(.template)
            .resizable()
            //.aspectRatio(contentMode: .fit)
            .scaledToFit()
            .frame(width: 300, height: 200)
            .foregroundColor(.green)
            //.clipped()
            //.cornerRadius(150)
            //.clipShape(
            //    Circle()
            //    RoundedRectangle(cornerRadius: 25.0)
            //    Ellipse()
            //    Circle()
            //)
    }
}

#Preview {
    Images()
}
