//
//  LocationDetailsViewController.swift
//  za hunter
//
//  Created by Oscar Bankowski on 3/4/20.
//  Copyright © 2020 Oscar Bankowski. All rights reserved.
//

import UIKit
import MapKit

class LocationDetailsViewController: UIViewController {

    var selectedMapItem = MKMapItem()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(selectedMapItem.name!)
    }
    
}
