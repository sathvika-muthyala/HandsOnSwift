//
//  Icons.swift
//  HandsOn
//
//  Created by sathvika muthyala on 10/2/25.
//

import SwiftUI

struct Icons: View {
    var body: some View {
        Image(systemName: "person.fill.badge.plus")
                    .renderingMode(.original)
                    .font(.largeTitle)
                    .aspectRatio(contentMode: .fit)
                    .scaledToFit()
                    .scaledToFill()
                    .font(.caption)
                    .font(.system(size: 200))
                    .foregroundColor(Color(#colorLiteral(red: 0.8549019694, green: 0.250980407, blue: 0.4784313738, alpha: 1)))
                    .frame(width: 300, height: 300)
                    .clipped()
    }
}

#Preview {
    Icons()
}
