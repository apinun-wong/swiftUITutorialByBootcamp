//
//  ColorBootcamp.swift
//  SwiftUITutorial
//
//  Created by Apinun on 11/10/2567 BE.
//

import SwiftUI

struct ColorBootcamp: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 25.0)
            .fill(
                Color("CustomColor")
            )
            .frame(width: 300, height: 200)
            .shadow(color: .white.opacity(0.3), radius: 15, x: 0, y: 10)
    }
}

#Preview {
    ColorBootcamp()
}
