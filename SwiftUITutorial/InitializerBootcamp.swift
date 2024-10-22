//
//  InitializerBootcamp.swift
//  SwiftUITutorial
//
//  Created by Apinun on 21/10/2567 BE.
//

import SwiftUI

struct InitializerBootcamp: View {
    let backgroundColor: Color
    let count: Int
    let title: String
    
    init(count: Int, fruit: Fruit) {
        self.count = count
        
        switch fruit {
        case .apple:
            self.backgroundColor = .red
            self.title = "Apple"
        case .grape:
            self.backgroundColor = .purple
            self.title = "Grape"
        }
    }
    
    enum Fruit {
        case apple
        case grape
    }
    
    var body: some View {
        VStack(spacing: 12) {
            Text("\(self.count)")
                .font(.largeTitle)
                .underline()
            
            Text(self.title)
                .textCase(.uppercase)
        }
        .frame(width: 120, height: 120)
        .background(self.backgroundColor)
        .cornerRadius(12)
    }
}

#Preview {
    InitializerBootcamp(count: 1, fruit: .grape)
}
