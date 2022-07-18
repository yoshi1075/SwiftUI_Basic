//
//  ExtractingView.swift
//  SwiftUI_Basic
//
//  Created by Kato Yoshihiro on 2022/07/18.
//

import SwiftUI

struct ExtractingView: View {
    var body: some View {
        VStack {
            titleView
            TitleView(title: "Hello, World!!!!!!")
        }
    }
    
    var titleView: some View {
        Text("Hello, World!")
            .font(.system(size: 26, weight: .bold, design: .default))
            .foregroundColor(.white)
            .padding()
            .padding(.leading, 20)
            .frame(maxWidth: .infinity, alignment: .leading)
            .background(
                Capsule()
                    .fill(.blue)
            )
    }
}

struct TitleView: View {
    let title: String
    
    var body: some View {
        Text(title)
            .font(.system(size: 26, weight: .bold, design: .default))
            .foregroundColor(.white)
            .padding()
            .padding(.leading, 20)
            .frame(maxWidth: .infinity, alignment: .leading)
            .background(
                Capsule()
                    .fill(.blue)
            )
    }
}

struct ExtractingView_Previews: PreviewProvider {
    static var previews: some View {
        ExtractingView()
    }
}
