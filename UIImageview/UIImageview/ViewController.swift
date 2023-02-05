//
//  ViewController.swift
//  UIImageview
//
//  Created by felipe on 26/01/23.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    
    
    @IBOutlet weak var logoImageView: UIImageView!
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        logoImageView.image = UIImage(named: "jooj")
        logoImageView.contentMode = .scaleAspectFit
            }


    
    
    
    
    
}

