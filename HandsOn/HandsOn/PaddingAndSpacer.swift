//
//  PaddingAndSpacer.swift
//  HandsOn
//
//  Created by sathvika muthyala on 10/3/25.
//

import SwiftUI

struct PaddingAndSpacer: View {
    var body: some View {
            VStack(alignment: .leading) {
                Text("Hi, I'm Sathvika!")
                    .font(.largeTitle)
                    .fontWeight(.semibold)
                    .padding(.bottom, 20)
                
                Text("Hi, I'm Sathvika! Hi, I'm Sathvika! Hi, I'm Sathvika! Hi, I'm Sathvika! Hi, I'm Sathvika! Hi, I'm Sathvika! Hi, I'm Sathvika!")
            }
            .padding()
            .padding(.vertical, 10)
            .background(
                Color.white
                    .cornerRadius(10)
                    .shadow(
                        color: Color.black.opacity(0.3),
                        radius: 10,
                        x: 0.0, y: 10)
            )
            .padding(.horizontal, 10)
            
        }
}

#Preview {
    PaddingAndSpacer()
}
