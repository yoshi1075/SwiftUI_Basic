//
//  SafeAreaBasic.swift
//  SwiftUI_Basic
//
//  Created by Kato Yoshihiro on 2022/07/18.
//

import SwiftUI

struct SafeAreaBasic: View {
    var body: some View {
        Rectangle()
            .fill(.green)
//            .edgesIgnoringSafeArea(.all) //old
            .ignoresSafeArea(.all) //new
    }
}
 
struct SafeAreaBasic_Previews: PreviewProvider {
    static var previews: some View {
        SafeAreaBasic()
    }
}
