//
//  ContentView.swift
//  HandsOn
//
//  Created by sathvika muthyala on 10/2/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Text BootCamp").font(Font.largeTitle).underline(true, color: Color.red).italic(true)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
