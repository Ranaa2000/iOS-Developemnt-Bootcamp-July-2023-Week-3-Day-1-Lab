//
//  ViewController.swift
//  L1W3D1
//
//  Created by Rana MHD on 19/01/1445 AH.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var label: UILabel!
    
    @IBOutlet weak var stepper: UIStepper!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
      
    }

    @IBAction func stepperPassed(_ sender: UIStepper) {
        label.text = String(sender.value)
    }
    
}

