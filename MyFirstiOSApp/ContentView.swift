//
//  ContentView.swift
//  MyFirstiOSApp
//
//  Created by Abraar Masud Nafiz on 1/11/26.
//

import SwiftUI


struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .frame(height: 280)


            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)


            VStack(alignment: .leading) {
                Text("Moonpie")
                    .font(.title)
                HStack {
                    Text("The Royalest of all Royal Cats")
                    Spacer()
                    Text("Persian")
                }
                .font(.subheadline)
                .foregroundStyle(.secondary)


                Divider()


                Text("About this Meaw")
                    .font(.title2)
                Text("Location : Sylhet, Bangladesh")
                Text("Age : 1 year 2 months")
                Text("Looking for a loving cat companion.")
            }
            .padding()


            Spacer()
        }
    }
}


#Preview {
    ContentView()
}
