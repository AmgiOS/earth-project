//
//  ViewController.swift
//  Earth
//
//  Created by Amg on 30/04/2021.
//

import UIKit
import MapKit

class PlanetViewController: UIViewController {

    @IBOutlet weak var planetMap: MKMapView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let camera = planetMap.camera
        planetMap.mapType = .hybridFlyover
        planetMap.isZoomEnabled = true
        planetMap.isScrollEnabled = true
        planetMap.isRotateEnabled = true
        camera.heading = CLLocationSpeed(20.0)
//        planetMap.addOverlay(overlayBrasil)
    }
}

func setCamera() {
    //Set camera
    
    // When idle move the camera region every second
}

//extension PlanetViewController: MKAnnotation {
//    var coordinate: CLLocationCoordinate2D {
//
//    }
    
//}

