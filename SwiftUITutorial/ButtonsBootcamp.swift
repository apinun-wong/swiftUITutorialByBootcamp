//
//  ButtonsBootcamp.swift
//  SwiftUITutorial
//
//  Created by Apinun on 21/10/2567 BE.
//

import SwiftUI

struct ButtonsBootcamp: View {
    @State var title: String = "This is my Title"
    
    var body: some View {
        VStack(spacing: 12) {
            Text(title)
            Button("Press Me1!") {
                self.title = "Button Was Pressed!"
            }
            .accentColor(.blue)
            
            Button(action: {
                self.title = "Button #2 was Presssed!"
            }, label: {
                Text("Press Me #2!".uppercased())
                    .font(.headline)
                    .padding()
                    .background(.cyan)
                    .cornerRadius(12)
                    .foregroundColor(.white)
                    .background(
                        Color.blue
                            .cornerRadius(12)
                            .shadow(radius: 10)
                    )
            })
        }
    }
}

#Preview {
    ButtonsBootcamp()
}
