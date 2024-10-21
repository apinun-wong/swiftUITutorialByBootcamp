//
//  Framebootcamp.swift
//  SwiftUITutorial
//
//  Created by Apinun on 12/10/2567 BE.
//

import SwiftUI

struct Framebootcamp: View {
    var body: some View {
//        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
//            .background(.green)
////            .frame(width: 300, height: 300, alignment: .topTrailing)
//            .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .center)
//            .background(.red)
        Text("Hello World!")
            .background(.green)
            .frame(height: 100, alignment: .bottom)
            .background(.orange)
            .frame(width: 150)
            .background(.purple)
            .frame(maxWidth: .infinity)
            .background(.brown)
            .frame(height: 400)
            .background(.thinMaterial)
            .frame(maxHeight: .infinity, alignment: .bottom)
            .background(.yellow)
    }
}

#Preview {
    Framebootcamp()
}
