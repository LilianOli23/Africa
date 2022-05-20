//
//  LocationModel.swift
//  Africa
//
//  Created by Lilian De Oliveira Silva on 19/05/22.
//

import Foundation
import MapKit

struct NationalParkLocation: Codable, Identifiable {
    
    var id: String
    var name: String
    var image: String
    var latitude: Double
    var longitude: Double
    
    //Computed properties
    
    var location: CLLocationCoordinate2D {
        CLLocationCoordinate2D(latitude: latitude, longitude: longitude)
    }
}
