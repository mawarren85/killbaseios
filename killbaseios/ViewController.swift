//
//  ViewController.swift
//  killbaseios
//
//  Created by MELISSA WARREN on 1/31/18.
//  Copyright © 2018 MELISSA WARREN. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // MARK: - Properties
    
    @IBOutlet weak var assassins: UIButton!
    @IBOutlet weak var contracts: UIButton!
    
    // MARK: - View Lifecycle
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    
    // Mark: -Helpers
    
    
    // Mark: -Actions
    
    @IBAction func assassinsPressed(_ sender: UIButton) {
            print("I hast been clickethed")
    }
    @IBOutlet weak var contractsPressed: UIButton!
    
}

