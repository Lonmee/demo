//
//  Second.swift
//  Demo
//
//  Created by Lonmee on 8/29/20.
//  Copyright © 2020 Lonmee. All rights reserved.
//

import SwiftUI

struct SecondView: View {
    var body: some View {
        VStack(spacing: 10){
            CapsuleText(text: "Frist")
                .onTapGesture(count: 1, perform: {
                    accountReq(name: "Lonmee")
                })
            CapsuleText(text: "Second")
            Text("Virture")
                .modifier(PrimaryLable())
            Text("Colored ")
                .foregroundColor(.red)
                +
                Text("SwifUI ")
                    .foregroundColor(.green)
                +
                Text("Text")
                    .foregroundColor(.blue)
            Rectangle()
                .foregroundColor(.pink)
        }
    }
}

struct Second_Previews: PreviewProvider {
    static var previews: some View {
        SecondView()
    }
}
