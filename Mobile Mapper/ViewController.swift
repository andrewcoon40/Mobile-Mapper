//
//  ViewController.swift
//  Mobile Mapper
//
//  Created by Andrew Coon on 2/24/20.
//  Copyright © 2020 Andrew Coon. All rights reserved.
//

import UIKit
import MapKit

class ViewController: UIViewController {

    @IBOutlet weak var mapView: MKMapView!
    let barringtonAnnotation = MKPointAnnotation()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let latitude = 42.15784
        let longitude = -88.14812
        let coordinate = CLLocationCoordinate2DMake(latitude, longitude)
        barringtonAnnotation.coordinate = coordinate
        barringtonAnnotation.title = "Barrinton High School"
        mapView.addAnnotation(barringtonAnnotation)
    }


}

