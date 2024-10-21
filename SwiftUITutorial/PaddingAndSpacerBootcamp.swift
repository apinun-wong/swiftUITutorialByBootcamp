//
//  PaddingAndSpacerBootcamp.swift
//  SwiftUITutorial
//
//  Created by Apinun on 21/10/2567 BE.
//

import SwiftUI

struct PaddingAndSpacerBootcamp: View {
    var body: some View {
//        Text("Hello, World! This is Fun!")
//            .font(.largeTitle)
//            .background(.cyan)
//            .padding(.all, 24)
//            .background(.yellow)
        VStack {
            Text("Hello, World!")
                .font(.largeTitle)
                .fontWeight(.bold)
//                .frame(maxWidth: .infinity, alignment: .leading)
                .background(.yellow)
            Text("My name is Apinun. I'm mobile engineer in Thailand. I want to show my performance.")
                
        }
        .padding()
        .background(
            Color.white
                .cornerRadius(10)
                .shadow(color: .black.opacity(0.3),
                        radius: 10,
                        x: 5.0,
                        y: 5.0)
        )

    }
}

#Preview {
    PaddingAndSpacerBootcamp()
}
