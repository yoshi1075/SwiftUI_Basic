//
//  LazyVStack.swift
//  SwiftUI_Basic
//
//  Created by Kato Yoshihiro on 2022/07/18.
//

import SwiftUI

struct LazyStack: View {
    var body: some View {
        ScrollView(showsIndicators: false) {
            LazyVStack {
                ForEach(0..<20) { index in
                    Text("Hello, World!")
                        .frame(height: 500)
                    .background(.blue)
                }
            }
        }
        .background(.yellow)
    }
}

struct LazyStack_Previews: PreviewProvider {
    static var previews: some View {
        LazyStack()
    }
}
