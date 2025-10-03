//
//  ExtractedFunction.swift
//  HandsOn
//
//  Created by sathvika muthyala on 10/3/25.
//

import SwiftUI

struct ExtractedFunction: View {
    @State var title = "Checking Extracted Function"
    @State var backgroundColor: Color = .pink
    var body: some View {
        ZStack {
            backgroundColor.edgesIgnoringSafeArea(.all)
            contentLayer
        }
    }
    
    var contentLayer: some View {
        VStack {
            Text(title)
            Button(action: {
                buttonAction()
            }, label: {
                Capsule().fill(Color.white).frame(width: 100, height: 50).overlay(Image(systemName: "heart.fill").scaledToFill().foregroundColor(.red))
            })
        }
    }
    
    func buttonAction() {
        self.title = "Button Action Triggered"
        self.backgroundColor = .brown
    }
}

#Preview {
    ExtractedFunction()
}
