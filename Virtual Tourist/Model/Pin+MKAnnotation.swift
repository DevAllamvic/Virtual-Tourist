//
//  Pin+MKAnnotation.swift
//  Virtual Tourist
//
//  Created by OSAMA ALLAM on 7/26/19.
//  Copyright © 2019 OSAMA ALLAM . All rights reserved.
//

import Foundation
import MapKit

extension Pin: MKAnnotation {
    public var coordinate: CLLocationCoordinate2D {
        let latDegrees = CLLocationDegrees(latitude)
        let longDegrees = CLLocationDegrees(longitude)
        return CLLocationCoordinate2D(latitude: latDegrees, longitude: longDegrees)
    }
}
