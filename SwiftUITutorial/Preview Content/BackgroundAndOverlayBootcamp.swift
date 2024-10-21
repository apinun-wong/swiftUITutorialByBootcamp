//
//  BackgroundAndOverlayBootcamp.swift
//  SwiftUITutorial
//
//  Created by Apinun on 12/10/2567 BE.
//

import SwiftUI

struct BackgroundAndOverlayBootcamp: View {
    var body: some View {
        Image(systemName: "heart.fill")
            .font(.system(size: 50))
            .foregroundColor(.white)
            .background(
                Circle()
                    .fill(
                        LinearGradient(
                            colors: [.red, .blue],
                            startPoint: .topLeading,
                            endPoint: .bottomTrailing)
                    )
                    .frame(width: 100, height: 100)
                    .shadow(color: .gray.opacity(0.7), radius: 10, x: 0.0, y: 10.0)
                    .overlay(
                        Circle()
                            .fill(.cyan)
                            .frame(width: 30, height: 30)
                            .overlay(
                                Text("5")
                                    .font(.headline)
                                    .foregroundColor(.white)
                            )
                        , alignment: .bottomTrailing
                    )
            )
//        Rectangle()
//            .frame(width: 100, height: 100)
//            .overlay {
//                Rectangle()
//                    .fill(.blue)
//                    .frame(width: 50, height: 50, alignment: .topLeading)
//            }
//            .background(
//                Rectangle()
//                    .fill(.red)
//                    .frame(width: 150, height: 150, alignment: .topLeading)
//            )
        //Method 2
//        Circle()
//            .fill(.cyan)
//            .frame(width: 100, height: 100)
//            .overlay {
//                Text("1")
//                    .font(.largeTitle)
//                    .foregroundColor(.white)
//            }
//            .background(
//                Circle()
//                    .fill(.yellow)
//                    .frame(width: 110, height: 110)
//            )
        
        
//        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
//            .frame(width: 100, height: 100, alignment: .center)
//            .background(
////                LinearGradient(gradient: .init(colors: [.cyan, .blue]), startPoint: .topLeading, endPoint: .bottomTrailing)
//                Circle()
//                    .fill(
//                        LinearGradient(gradient: .init(colors: [.green, .red]), startPoint: .leading, endPoint: .trailing)
//                    ).frame(width: 100, height: 100)
////                    .fill(.blue)
//            )
//            .frame(width: 110, height: 110, alignment: .center)
//            .background(
//                Circle()
//                    .fill(.pink)
//            )
    }
}

#Preview {
    BackgroundAndOverlayBootcamp()
}
