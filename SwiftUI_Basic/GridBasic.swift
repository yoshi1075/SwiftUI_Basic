//
//  GridBasic.swift
//  SwiftUI_Basic
//
//  Created by Kato Yoshihiro on 2022/07/18.
//

import SwiftUI

struct GridBasic: View {
    
    let columns: [GridItem] = [
        GridItem(.fixed(50), spacing: nil, alignment: nil),
        GridItem(.fixed(150), spacing: nil, alignment: nil)
    ]
    
    var body: some View {
        LazyVGrid(columns: columns) {
            RoundedRectangle(cornerRadius: 20)
                .fill(.blue)
            RoundedRectangle(cornerRadius: 20)
                .fill(.blue)
            RoundedRectangle(cornerRadius: 20)
                .fill(.blue)
            RoundedRectangle(cornerRadius: 20)
                .fill(.blue)
            RoundedRectangle(cornerRadius: 20)
                .fill(.blue)
        }
    }
}

struct GridBasic_Previews: PreviewProvider {
    static var previews: some View {
        GridBasic()
    }
}
