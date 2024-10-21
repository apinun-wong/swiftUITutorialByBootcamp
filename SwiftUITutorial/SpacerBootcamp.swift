//
//  SpacerBootcamp.swift
//  SwiftUITutorial
//
//  Created by Apinun on 21/10/2567 BE.
//

import SwiftUI

struct SpacerBootcamp: View {
    var body: some View {
        VStack {
            HStack() {
                Image(systemName: "xmark")
                Spacer()
                    .frame(height: 10)
                    .background(.red)
                Image(systemName: "gear")
            }
            .font(.title)
            .background(.yellow)
            .padding(.horizontal)
            .background(.blue)
            
            Spacer()
                .frame(width: 10)
                .background(.red)
        }
//        HStack(spacing: 0) {
//            Spacer(minLength: 0)
//                .frame(height: 10)
//                .background(.orange)
//            
//            Rectangle()
//                .fill(.blue)
//                .frame(width: 50, height: 50)
//            
//            Spacer()
//                .frame(height: 10)
//                .background(.orange)
//            
//            Rectangle()
//                .fill(.red)
//                .frame(width: 50, height: 50)
//            Spacer()
//                .frame(height: 10)
//                .background(.orange)
//            
//            Rectangle()
//                .fill(.green)
//                .frame(width: 50, height: 50)
//            
//            Spacer(minLength: 0)
//                .frame(height: 10)
//                .background(.orange)
//            
//        }
//        .background(.cyan)
    }
}

#Preview {
    SpacerBootcamp()
}
