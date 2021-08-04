//
//  ContentView.swift
//  Landmarks_ljh
//
//  Created by Juhyeon Lee on 2021/07/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            MapView()
                .ignoresSafeArea(edges: .top)
                .frame(height : 400)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack (alignment: .leading){
                Text("Oryuk Island")
                    .font(.title)
                
                HStack {
                    Text("85, Oryukdo-ro, Nam-gu")
                        .font(.subheadline)
                    Spacer()
                    Text("Busan")
                        .font(.subheadline)
                }
                .font(.subheadline)
                .foregroundColor(.secondary)
                
                Divider()
                
                Text("About Oryuk Island")
                
                Spacer()
            }
            .padding()
            
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
