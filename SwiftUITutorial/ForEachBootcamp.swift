//
//  ForEachBootcamp.swift
//  SwiftUITutorial
//
//  Created by Apinun on 21/10/2567 BE.
//

import SwiftUI

struct ForEachBootcamp: View {
    let data = ["One", "Two", "Three", "Four"]
    var body: some View {
        VStack {
//            Text("One")
//            Text("Two")
//            Text("Three")
            ForEach(data.indices) { index in
                Text("Hello : index is \(index), data is \(data[index])")
            }
        }
    }
}

#Preview {
    ForEachBootcamp()
}
