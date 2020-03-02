//
//  ViewController.swift
//  'Za Hunter
//
//  Created by Avery Zakson on 3/2/20.
//  Copyright © 2020 mojo. All rights reserved.
//

import UIKit
import MapKit
import CoreLocation

class ViewController: UIViewController {
    
    @IBOutlet weak var mapView: MKMapView!
    
    let locationManager = CLLocationManager()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        locationManager.requestWhenInUseAuthorization()
        mapView.showsUserLocation = true
    }


}

