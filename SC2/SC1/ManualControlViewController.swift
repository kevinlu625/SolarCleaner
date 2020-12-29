//
//  ManualControlViewController.swift
//  SolarCleaner
//
//  Created by Kevin Lu on 12/25/20.
//  Copyright © 2020 Kevin Lu. All rights reserved.
//

import UIKit

class ManualControlViewController: UIViewController {
    
    var isActive:Bool = false
    
    @IBOutlet weak var Welcome: UILabel!
    
    @IBOutlet weak var Directions: UITextView!
    
    @IBOutlet weak var toggleSwitch: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        if isActive {
            isActive = false
            toggleSwitch.setImage(UIImage(named: "On"), for: .normal)
            toggleSwitch.setImage(UIImage(named: "On"), for: .highlighted)
            print ("On")
        }
        
        else {
            isActive = true
            toggleSwitch.setImage(UIImage(named: "Off"), for: .normal)
            toggleSwitch.setImage(UIImage(named: "Off"), for: .highlighted)
            print ("Off")
        }
        }
}
