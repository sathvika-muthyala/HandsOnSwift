//
//  InitsAndEnums.swift
//  HandsOn
//
//  Created by sathvika muthyala on 10/3/25.
//

import SwiftUI

struct InitsAndEnums: View {
    let title: String
    let backgroundColor: Color
    init (name: Name) {
        if name == .firstName {
            self.title = "Sathvika"
            self.backgroundColor = Color.purple
        }
        else {
            self.title = "Muthyala"
            self.backgroundColor = Color.brown
        }
        
    }
    
    enum Name {
        case firstName
        case lastName
        
    }
    var body: some View {
        Circle().fill(backgroundColor).frame(width: 180, height: 180).overlay(Text(title).foregroundColor(.white).font(.largeTitle))
    }
}

struct InitsAndEnums_Previews: PreviewProvider {
    static var previews: some View {
        HStack {
            InitsAndEnums(name: .firstName)
            InitsAndEnums(name: .lastName)
        }
    }
}
