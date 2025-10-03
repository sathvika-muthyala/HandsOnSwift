//
//  SafeArea.swift
//  HandsOn
//
//  Created by sathvika muthyala on 10/3/25.
//

import SwiftUI

struct SafeAreaExample: View {
    var body: some View {
        ZStack {
            Color.blue
                .ignoresSafeArea()
            
            ScrollView {
                VStack(spacing: 20) {
                    Text("Safe Area Example")
                        .font(.largeTitle)
                        .bold()
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .padding()
                        .background(Color.white.opacity(0.8))
                    
                    ForEach(0..<15) { index in
                        RoundedRectangle(cornerRadius: 20)
                            .fill(Color.white)
                            .frame(height: 120)
                            .shadow(radius: 5)
                            .padding(.horizontal, 16)
                    }
                }
            }
        }
    }
}

struct SafeAreaExample_Previews: PreviewProvider {
    static var previews: some View {
        SafeAreaExample()
    }
}
