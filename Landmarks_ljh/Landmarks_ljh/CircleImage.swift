//
//  SwiftUIView.swift
//  Landmarks_ljh
//
//  Created by Juhyeon Lee on 2021/08/04.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("OryukIsland")
            .resizable()
            .scaledToFit()
            .clipShape(Circle())
            .overlay(Circle()
            .stroke(Color.white, lineWidth: 4))
            .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
