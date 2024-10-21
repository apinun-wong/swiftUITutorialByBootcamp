//
//  ImageBootcamp.swift
//  SwiftUITutorial
//
//  Created by Apinun on 12/10/2567 BE.
//

import SwiftUI

struct ImageBootcamp: View {
    var body: some View {
//        Image("actor")
//            .resizable()
//            .aspectRatio(contentMode: .fill)
//            .frame(width: 300, height: 500)
////            .cornerRadius(24)
//            .clipShape(.capsule)
        Image("test")
            .renderingMode(.template)
            .resizable()
            .scaledToFit()
//            .aspectRatio(contentMode: .fit)
            .frame(width: 300, height: 300)
//            .cornerRadius(24)
            .foregroundColor(.red)
//            .clipShape(.capsule)
            
    }
}

#Preview {
    ImageBootcamp()
}
