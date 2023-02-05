//
//  ViewController.swift
//  felicidade
//
//  Created by felipe on 01/12/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var nomeTextField: UITextField!
    @IBOutlet var felicidadeTextField: UITextField!
    
    @IBAction func adicionar() {
        let nome = nomeTextField.text
        let felicidade = felicidadeTextField.text
         print("comi \(nome) e fiquei com felicidade: \(felicidade)")
            
        }
        
}
  





