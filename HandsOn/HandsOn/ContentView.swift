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
            Text("Text BootCamp Text BootCamp Text BootCamp Text BootCamp Text BootCamp Text BootCamp Text BootCamp").font(.body).underline(true, color: .red).italic().multilineTextAlignment(.center).baselineOffset(10)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
