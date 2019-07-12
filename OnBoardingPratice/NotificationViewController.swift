//
//  NotificationViewController.swift
//  OnBoardingPratice
//
//  Created by Tobi Adegoroye on 11/07/2019.
//  Copyright © 2019 Tobi Adegoroye. All rights reserved.
//

import UIKit

class NotificationViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
 
    @IBAction func sendNotificationBtn(_ sender: Any) {
        self.performSegue(withIdentifier: "notiToLocation", sender: self)
    }
}
