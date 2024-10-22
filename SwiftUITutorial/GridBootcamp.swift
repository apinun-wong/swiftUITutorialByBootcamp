//
//  GridBootcamp.swift
//  SwiftUITutorial
//
//  Created by Apinun on 21/10/2567 BE.
//

import SwiftUI

struct GridBootcamp: View {
    var columns: [GridItem] = [
        GridItem(.fixed(100), spacing: nil, alignment: nil),
        GridItem(.fixed(100), spacing: nil, alignment: nil),
        GridItem(.fixed(100), spacing: nil, alignment: nil)
        
    ]
    var body: some View {
        ScrollView {
            LazyVGrid(columns: columns) {
                ForEach(0..<50) { index in
                    VStack {
                        Text("\(index)")
                            .font(.title)
                    }
                    .frame(width: 100, height: 100)
                    .background(.cyan)
                    .cornerRadius(12)
                    //                RoundedRectangle(cornerRadius: 12)
                    //                    .fill(.cyan)
                    //                    .frame(height: 50)
                    
                }
            }
        }
    }
}

#Preview {
    GridBootcamp()
}
