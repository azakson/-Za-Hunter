//
//  LocationDetailsViewController.swift
//  'Za Hunter
//
//  Created by Avery Zakson on 3/3/20.
//  Copyright © 2020 mojo. All rights reserved.
//

import UIKit
import MapKit

class LocationDetailsViewController: ViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
                if let destination = segue.destination as? LocationDetailsViewController {
                    destination.selectedMapItem = selectedMapItem
                    print(selectedMapItem.name!)
        }
    }
}
