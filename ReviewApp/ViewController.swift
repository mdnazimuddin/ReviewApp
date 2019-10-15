//
//  ViewController.swift
//  ReviewApp
//
//  Created by Nazim Uddin on 15/10/19.
//  Copyright © 2019 Nazim Uddin. All rights reserved.
//

import UIKit
import StoreKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func didTapReviewButton(_ sender: Any) {
        SKStoreReviewController.requestReview()
    }
    

}

