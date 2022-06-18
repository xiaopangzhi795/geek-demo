//
//  SwiftUIView.swift
//  demo3
//
//  Created by 老钱老钱 on 2022/6/17.
//

import SwiftUI

struct SwiftUIView: View {
    var body: some View {
        VStack{
            Image("temp")
                .aspectRatio(contentMode: .fit)
                .frame(width: 250.0, height: 250.0)
                .clipShape(Circle())
                .overlay(Circle().stroke(.white,lineWidth: 4))
                .shadow(radius: 7)
            HStack {
                Text("rubik")
                    .font(.title)
            }
        }
        
        
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView()
    }
}
