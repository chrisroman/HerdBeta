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
    
    let friendName = "David"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let camera = GMSCameraPosition.cameraWithLatitude(44.0083,
                                                          longitude: -73.180051, zoom: 10)
        let mapView = GMSMapView.mapWithFrame(CGRectZero, camera: camera)
        mapView.myLocationEnabled = true
        self.view = mapView
        
        
        let marker = GMSMarker()
        marker.position = CLLocationCoordinate2DMake(44.0083, -73.180051)

        marker.title = "Middlebury College"
        marker.snippet = "Middlebury"
        marker.map = mapView
        
        let friend = GMSMarker()
        
        friend.title = friendName
        friend.position = CLLocationCoordinate2DMake(44.0083, -75.180052)
        friend.icon = GMSMarker.markerImageWithColor(UIColor.blueColor())
        
        
    }
    

}