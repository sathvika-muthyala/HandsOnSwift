//
//  Buttons.swift
//  HandsOn
//
//  Created by sathvika muthyala on 10/3/25.
//

import SwiftUI

struct ButtonsBootcamp: View {
    
    @State var title: String = "UnChanged"
    
    var body: some View {
        VStack(spacing: 20) {
            Text(title)
            Button(action: {
                self.title = "Liked"
            }, label: {
                Circle()
                    .fill(Color.white)
                    .frame(width: 80, height: 80)
                    .shadow(radius: 10)
                    .overlay(
                        Image(systemName: "heart.fill")
                            .font(.largeTitle)
                            .foregroundColor(Color(#colorLiteral(red: 0.5807225108, green: 0.066734083, blue: 0, alpha: 1)))
                    )
            })
            
            Button(action: {
                self.title = "Finished"
            }, label: {
                Text("Finish".uppercased())
                    .font(.caption)
                    .bold()
                    .foregroundColor(.gray)
                    .padding()
                    .padding(.horizontal, 10)
                    .background(
                        Capsule()
                            .stroke(Color.gray, lineWidth: 2.0)
                    )
            })
            
        }
    }
}

struct ButtonsBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        ButtonsBootcamp()
    }
}
