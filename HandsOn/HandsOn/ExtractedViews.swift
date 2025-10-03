//
//  ExtractedViews.swift
//  HandsOn
//
//  Created by sathvika muthyala on 10/3/25.
//

import SwiftUI

struct ExtractedView: View {
    @State var title = "Checking Extracted Function"
    @State var backgroundColor: Color = .pink
    var body: some View {
        ZStack {
            backgroundColor.edgesIgnoringSafeArea(.all)
            MyView(title: title, action: buttonAction)
        }
    }
    
    func buttonAction() {
        self.title = "Button Action Triggered"
        self.backgroundColor = .brown
    }
}

struct MyView: View {
    let title: String
    let action: () -> Void

    var body: some View {
        VStack {
            Text(title)
            Button(action: {
                action()
            }, label: {
                Capsule()
                    .fill(Color.white)
                    .frame(width: 100, height: 50)
                    .overlay(
                        Image(systemName: "heart.fill")
                            .scaledToFill()
                            .foregroundColor(.red)
                    )
            })
        }
    }
}

#Preview {
    ExtractedView()
}
