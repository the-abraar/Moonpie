//
//  ContentView.swift
//  MyFirstiOSApp
//
//  Created by Abraar Masud Nafiz on 1/11/26.
//

//import SwiftUI
//
//struct ContentView: View {
//    var body: some View {
//        VStack {
//            Image(systemName: "globe")
//                .imageScale(.large)
//                .foregroundStyle(.tint)
//            Text("Hello, world!")
//        }
//        .padding()
//    }
//}
//
//#Preview {
//    ContentView()
//}
//struct LandmarksApp: App {
//    var body: some Scene {
//        WindowGroup {
//            ContentView()
//        }
//    }
//}



import SwiftUI


struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("MoonPie")
                .font(.title)
            HStack {
                Text("The Royelest of all Royal Cats")
                    .font(.subheadline)
                Spacer()
                Text("Sylhet")
                    .font(.subheadline)
            }
        }
        .padding()
    }
}


#Preview {
    ContentView()
}
