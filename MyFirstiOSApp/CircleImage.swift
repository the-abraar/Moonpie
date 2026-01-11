//
//  CircleImage.swift
//  MyFirstiOSApp
//
//  Created by Abraar Masud Nafiz on 1/11/26.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("moon")
            .resizable()
            .scaledToFill()
            .frame(width: 200, height: 200)
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.blue, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

#Preview {
    CircleImage()
}
