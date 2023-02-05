//
//  ViewController.swift
//  UISwitch
//
//  Created by felipe on 25/01/23.
//

import UIKit

class ViewController: UIViewController {

    
    
    @IBOutlet weak var stateSwitch: UISwitch!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        stateSwitch.isOn = false
        stateSwitch.onTintColor = .blue
    }

    
    
 
    @IBAction func switchAction(_ sender: UISwitch) {
        print(sender.isOn)
        if sender.isOn{
            view.backgroundColor = .green
        } else {
            view.backgroundColor = .red
        
        }
    }
}

