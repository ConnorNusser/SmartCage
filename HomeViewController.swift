//
//  ViewController.swift
//  Fitness Tiers
//
//  Created by Connor Mclemore on 9/1/19.
//  Copyright © 2019 Connor Mclemore. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {
    
    
    @IBAction func DaddyPlease(_ sender: Any) {
        print("Please work")
        self.performSegue(withIdentifier: "HomePageSegue", sender: self)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("View has loaded. :)")
    }


}

