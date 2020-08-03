//
//  LocationDetailsViewController.swift
//  'Za Hunter
//
//  Created by Susan Sam on 8/3/20.
//  Copyright © 2020 Kian Mokhlesi. All rights reserved.
//

import UIKit
import MapKit

class LocationDetailsViewController: UIViewController {
    
    var selectedMapItem = MKMapItem() //pass to this VC a selected map item

    override func viewDidLoad() {
        super.viewDidLoad()
        print(selectedMapItem)

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
