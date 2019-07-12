//
//  ReadyViewController.swift
//  OnBoardingPratice
//
//  Created by Tobi Adegoroye on 11/07/2019.
//  Copyright © 2019 Tobi Adegoroye. All rights reserved.
//

import UIKit

class ReadyViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func continueBtn(_ sender: Any) {
        let storyBoard = UIStoryboard(name: "Main", bundle: nil)
        let mainVC = storyBoard.instantiateViewController(withIdentifier: "mainVC") as! ViewController
        self.present(mainVC, animated: true, completion: nil)
    }
}
