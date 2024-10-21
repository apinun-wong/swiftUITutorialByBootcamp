//
//  ShapeBootcamp.swift
//  SwiftUITutorial
//
//  Created by Apinun on 11/10/2567 BE.
//

import SwiftUI

struct ShapeBootcamp: View {
    var body: some View {
//        Capsule()
        RoundedRectangle(cornerRadius: 20)
//        Ellipse()
//        Circle()
//            .fill(.cyan)
//            .foregroundColor(.red)
//            .stroke()
//            .stroke(.red, lineWidth: 3.0)
//            .stroke(.red, style: StrokeStyle(lineWidth: 10.0, lineCap: .square, dash: [10, 20]))
//            .trim(from: 0.2, to: 1.0)
//            .stroke(.pink, lineWidth: 20)
            .frame(width: 300, height: 200)
    }
}

#Preview {
    ShapeBootcamp()
}
