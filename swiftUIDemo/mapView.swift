//
//  mapView.swift
//  swiftUIDemo
//
//  Created by Abinaya Dinesh on 7/11/20.
//  Copyright © 2020 Abinaya Dinesh. All rights reserved.
//

import SwiftUI
import MapKit

struct MapView : UIViewRepresentable{
   
    func makeUIView(context: UIViewRepresentableContext<MapView>) -> MKMapView{
     //-> means returning lol
        MKMapView()
        
    }
    
    func updateUIView(_ uiView: MKMapView, context: UIViewRepresentableContext<MapView>) {
        //put the code to update the UIKit code
        let coordinate = CLLocationCoordinate2D(latitude: 34.011286, longitude: -116.166868)
        let span = MKCoordinateSpan(latitudeDelta: 2.0, longitudeDelta: 2.0)
        let region = MKCoordinateRegion(center: coordinate, span: span)
        uiView.setRegion(region, animated: true)
    }
}

struct mapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}

