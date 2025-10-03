//
//  SplashScreen.swift
//  HandsOn
//
//  Created by sathvika muthyala on 10/3/25.
//

import SwiftUI

struct SplashScreen: View {
    var body: some View {
        ZStack{
        Color.blue.ignoresSafeArea()
           VStack{
                Text("Sathvika")
                    .font(.system(size: 50, weight: .bold, design: .default))
                    .foregroundColor(.white)
                    .padding()
               Text("subtitle")
                   .font(.system(size: 50, weight: .bold, design: .default))
                   .foregroundColor(.white)
                   .padding()
            }
        }
    }
}

#Preview {
    SplashScreen()
}
