//
//  ViewController.swift
//  WeekOne
//
//  Created by Matthew Spana on 1/13/20.
//  Copyright © 2020 Matthew Spana. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var messageLabel: UILabel!
    
    @IBOutlet weak var messageNewLabel: UILabel!
    
    @IBOutlet weak var messageButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    

    @IBAction func pressPressed(_ sender: UIButton) {
        messageLabel.text = "MADE IT!"
        messageLabel.shadowColor = UIColor.black
        messageLabel.textColor = UIColor.white
    }
}

