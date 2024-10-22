//
//  ScrollViewBootcamp.swift
//  SwiftUITutorial
//
//  Created by Apinun on 21/10/2567 BE.
//

import SwiftUI

struct ScrollViewBootcamp: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .center, spacing: 18) {
                ForEach(0..<20) { index in
                    ScrollView(.horizontal) {
                        HStack() {
                            Spacer()
                                .frame(width: 10)
                            ForEach(0..<2) { _ in
                                RoundedRectangle(cornerRadius: 10)
                                    .fill(.cyan)
                                    .frame(width: 200,height: 120)
                                    .shadow(color: .black.opacity(0.3),
                                            radius: 2,
                                            x: 2,
                                            y: 4)
                                    .padding()
                            }

                            Spacer()
                                .frame(width: 10)
                        }
                        
                        
                    }
                    
                }
            }
        }
//        ScrollView(.horizontal, showsIndicators: true) {
//            HStack {
//                ForEach(0..<100) { index in
//                    Rectangle()
//                        .fill(.cyan)
//                        .frame(width: .infinity,height: 100)
//                }
//            }
//        }
    }
}

#Preview {
    ScrollViewBootcamp()
}
