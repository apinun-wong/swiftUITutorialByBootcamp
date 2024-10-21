//
//  IconBootcamp.swift
//  SwiftUITutorial
//
//  Created by Apinun on 11/10/2567 BE.
//

import SwiftUI

struct IconBootcamp: View {
//    https://developer.apple.com/sf-symbols/
    var body: some View {
        Image(systemName: "keyboard.chevron.compact.left.fill")
            .resizable()
            .scaledToFit()
//            .font(.system(size: 200))
            .foregroundColor(.green)
            .frame(width: 200, height: 200)
        
    }
}

#Preview {
    IconBootcamp()
}
