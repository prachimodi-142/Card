//
//  InfoView.swift
//  PrachiCard
//
//  Created by Prachi Modi on 4/2/20.
//  Copyright © 2020 Prachi Modi. All rights reserved.
//

import SwiftUI

struct InfoView: View {            //this code is reused

let text: String
let imageName: String

var body: some View {
    RoundedRectangle(cornerRadius: 25)
        .fill(Color.white)
        .frame(height: 50)
        .overlay(HStack {
            Image(systemName: imageName)
                .foregroundColor(.gray)
            Text(text)
        })
        .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
}
}

struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(text: "Hello", imageName: "phone.fill")
            .previewLayout(.sizeThatFits)
    }
    }

