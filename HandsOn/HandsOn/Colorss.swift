//
//  Colorss.swift
//  HandsOn
//
//  Created by sathvika muthyala on 10/2/25.
//

import SwiftUI

struct Colorss: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 20).fill(
//            Color.brown
//            Color(UIColor.systemBrown)
            Color("CustomColor")
        ).frame(width: 200, height: 300).shadow(radius: 10, x: 0, y:20)
    }
}

#Preview {
    Colorss()
}
