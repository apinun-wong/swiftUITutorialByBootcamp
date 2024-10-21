//
//  StacksBootcamp.swift
//  SwiftUITutorial
//
//  Created by Apinun on 21/10/2567 BE.
//

import SwiftUI

struct StacksBootcamp: View {
    
    var body: some View {
//        Text("Hello, World!")
        ZStack {
            Rectangle()
                .fill(Color.brown)
                .frame(width: 300, height: 600)
            VStack(alignment: .center, spacing: 50) {
                Rectangle()
                    .fill(Color.red)
                    .frame(width: 100, height: 100)
                Rectangle()
                    .fill(Color.blue)
                    .frame(width: 100, height: 100)
                Rectangle()
                    .fill(Color.green)
                    .frame(width: 100, height: 100)
            }
        }
    }
}

#Preview {
    StacksBootcamp()
}
