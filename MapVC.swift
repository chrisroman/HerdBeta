//
//  MapVC.swift
//  HerdBeta
//
//  Created by David Valentin on 6/12/16.
//  Copyright © 2016 David Valentin. All rights reserved.
//

import UIKit
import GoogleMaps

class MapVC: UIViewController {
        
    override func viewDidLoad() {
        super.viewDidLoad()
        print("MapVC loaded!")
        
        let camera = GMSCameraPosition.cameraWithLatitude(44.0083,
                                                          longitude: -73.180051, zoom: 13)
        
        //let mapFrame = CGRect(x: 0, y: 46, width: 605, height: 510)

        let mapFrame = GMSMapView.mapWithFrame(CGRect(x: 0, y: 46, width: 605, height: 510), camera: camera)
        
        
       self.view.addSubview(mapFrame)
        
        let marker = GMSMarker()
        marker.position = CLLocationCoordinate2DMake(44.0083, -73.180051)
        
        marker.title = "Middlebury College"
        marker.snippet = "Middlebury"
        marker.map = mapFrame
        
        
//        let mapView = GMSMapView.mapWithFrame(CGRectZero, camera: camera)
//        mapView.myLocationEnabled = true
//        self.view = mapView
//        
//        
//        let marker = GMSMarker()
//        marker.position = CLLocationCoordinate2DMake(44.0083, -73.180051)
//
//        marker.title = "Middlebury College"
//        marker.snippet = "Middlebury"
//        marker.map = mapView
        
        
        
    }
    

}