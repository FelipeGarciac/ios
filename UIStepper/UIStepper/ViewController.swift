//
//  ViewController.swift
//  UIStepper
//
//  Created by felipe on 26/01/23.
//

import UIKit

class ViewController: UIViewController {

    
    
    
    @IBOutlet weak var stepper: UIStepper!
    
    
    @IBOutlet weak var valueLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        stepper.minimumValue = 0
        stepper.value = 0
        stepper.maximumValue = 100
        stepper.stepValue = 10
        
        
    }

    
    
    
    @IBAction func tappedStepped(_ sender: UIStepper) {
        print(sender.value)
        valueLabel.text = String(Int(sender.value))
    }
    
}

