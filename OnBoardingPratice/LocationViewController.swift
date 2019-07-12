//
//  LocationViewController.swift
//  OnBoardingPratice
//
//  Created by Tobi Adegoroye on 11/07/2019.
//  Copyright © 2019 Tobi Adegoroye. All rights reserved.
//

import UIKit

class LocationViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func sendLocationBtn(_ sender: Any) {
        self.performSegue(withIdentifier: "locationToReady", sender: self)
    }
    
}
