//
//  MapView.swift
//  MyFirstiOSApp
//
//  Created by Abraar Masud Nafiz on 1/11/26.
//


import SwiftUI
import MapKit


struct MapView: View {
    var body: some View {
        Map(initialPosition: .region(region))
    }

    private var region: MKCoordinateRegion {
        MKCoordinateRegion(
            center: CLLocationCoordinate2D(latitude: 24.91608, longitude: 91.83105),
            span: MKCoordinateSpan(latitudeDelta: 0.2, longitudeDelta: 0.2)
        )
    }
}


#Preview {
    MapView()
}
