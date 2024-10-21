//
//  GradientBootcamp.swift
//  SwiftUITutorial
//
//  Created by Apinun on 11/10/2567 BE.
//

import SwiftUI

struct GradientBootcamp: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 20.0)
            .fill(
//                LinearGradient(gradient: .init(colors: [.cyan, .blue]), startPoint: .topLeading, endPoint: .bottomTrailing)
//                RadialGradient(
//                    gradient: .init(colors: [.green, .red]),
//                    center: .center,
//                    startRadius: 20,
//                    endRadius: 200.0)
                AngularGradient(
                    gradient: .init(colors: [.red, .blue]),
                    center: .topLeading,
                    angle: .degrees(270))
            )
            .frame(width: 300, height: 200)
            
    }
}

#Preview {
    GradientBootcamp()
}
