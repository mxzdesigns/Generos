//
//  MapViewController.swift
//  TakeStyle
//
//  Created by Mengxi Zhang on 2015-09-12.
//  Copyright © 2015 MXZ Designs. All rights reserved.
//

import UIKit
import CoreLocation
import MapKit

class MapViewController: UIViewController, CLLocationManagerDelegate, MKMapViewDelegate {
    
    var locationManager = CLLocationManager()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        locationManager.delegate = self
        locationManager.desiredAccuracy = kCLLocationAccuracyBest
        locationManager.requestWhenInUseAuthorization()
        locationManager.startUpdatingLocation()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
//    func locationManager(manager: CLLocationManager!, didFailWithError error: NSError){
//        print ("error")
//    }
//    
//    func locationManager(manager: CLLocationManager!, didUpdateLocations locations: [AnyObject]){
//        
//        var userLocation:CLLocation = locations[0] as! CLLocation
//        
//        locationManager.stopUpdatingLocation()
//    }
}

