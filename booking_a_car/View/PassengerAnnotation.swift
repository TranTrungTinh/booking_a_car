//
//  PassengerAnnotation.swift
//  booking_a_car
//
//  Created by Tran Trung Tinh on 4/17/18.
//  Copyright © 2018 Trung Tinh. All rights reserved.
//

import Foundation
import MapKit

class PassengerAnnotation: NSObject, MKAnnotation {
    dynamic var coordinate: CLLocationCoordinate2D
    var key: String
    
    init(coordinate: CLLocationCoordinate2D, key: String) {
        self.coordinate = coordinate
        self.key = key
        super.init()
    }
}
