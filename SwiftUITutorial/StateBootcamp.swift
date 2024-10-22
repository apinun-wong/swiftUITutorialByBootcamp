//
//  StateBootcamp.swift
//  SwiftUITutorial
//
//  Created by Apinun on 21/10/2567 BE.
//

import SwiftUI

struct StateBootcamp: View {
    @State var backgroundColor: Color = .green
    @State var title: String = "Hello, World!"
    @State var count: Int = 0
    var body: some View {
        ZStack {
            backgroundColor
                .edgesIgnoringSafeArea(.all)
            
            VStack(spacing: 10) {
                Text("Title")
                    .font(.title)
                Text("Count: \(count)")
                    .font(.headline)
                    .underline()
                
                HStack(spacing: 20) {
                    Button("Button #1") {
                        backgroundColor = .red
                        title = "Button 1 Pressed"
                        count += 1
                    }
                    Button("Button #2") {
                        backgroundColor = .cyan
                        title = "Button 2 Pressed"
                        count += 2
                    }
                }
            }
        }
    }
}

#Preview {
    StateBootcamp()
}
