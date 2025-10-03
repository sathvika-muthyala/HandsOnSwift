//
//  Grids.swift
//  HandsOn
//
//  Created by sathvika muthyala on 10/3/25.
//

import SwiftUI

struct Grids: View {
    
    let columns = [
        GridItem(.flexible()),
        GridItem(.flexible())
    ]
    
    var body: some View {
        ScrollView {
            
            LazyVGrid(columns: columns, spacing: 10, pinnedViews: [.sectionHeaders]) {
                
                Section(header:
                    Text("Grid 1")
                        .font(.title2)
                        .foregroundColor(.white)
                        .padding()
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .background(Color.cyan)
                ) {
                    ForEach(0..<6) { _ in
                        Rectangle()
                            .fill(Color.black)
                            .frame(height: 100)
                    }
                }
                
                Section(header:
                    Text("Grid 2")
                        .font(.title2)
                        .foregroundColor(.white)
                        .padding()
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .background(Color.cyan)
                ) {
                    ForEach(0..<6) { _ in
                        Rectangle()
                            .fill(Color.brown)
                            .frame(height: 100)
                    }
                }
            }
            .padding()
        }
    }
}

#Preview {
    Grids()
}
