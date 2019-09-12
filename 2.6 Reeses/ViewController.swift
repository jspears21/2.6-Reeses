//
//  ViewController.swift
//  2.6 Reeses
//
//  Created by Jared Spears on 9/3/19.
//  Copyright © 2019 Jared Spears. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        messageLabel.sizeToFit()
        // Do any additional setup after loading the view.
    }

    @IBAction func showMessage(_ sender: UIButton) {
        let msg1 = "You Got Peanut Butter in My Chocolate"
        let msg2 = "You Got Chocolate in My Peanut Butter"
        if messageLabel.text == msg1 {
            messageLabel.text = msg2
            messageLabel.textColor = UIColor.orange
            messageLabel.textAlignment = NSTextAlignment.right
        } else {
            messageLabel.text = msg1
            messageLabel.textColor = UIColor.brown
            messageLabel.textAlignment = NSTextAlignment.left
        }
        
    }
    
}

