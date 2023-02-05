//
//  ViewController.swift
//  UISlider
//
//  Created by felipe on 26/01/23.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    @IBOutlet weak var slider: UISlider!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        slider.minimumValue = 0
        slider.maximumValue = 20
        slider.value = 0
        slider.minimumTrackTintColor = .red
        slider.maximumTrackTintColor = .blue
        slider.thumbTintColor = .green
    }

    
    
    
    
    @IBAction func tappedSlider(_ sender: UISlider) {
        
        print(Int(sender.value))
    }
    
    
    

}

