//
//  ViewController.swift
//  telaCadastro
//
//  Created by felipe on 22/01/23.
//

import UIKit

class ViewController: UIViewController{
    
    @IBOutlet weak var nameTextField: UITextField!
    
    
    
    @IBOutlet weak var emailTextField: UITextField!
    
    
    
    @IBOutlet weak var confirmEmailTextField: UITextField!
    
    
    @IBOutlet weak var senhaTextField: UITextField!
    
    
    
    @IBOutlet weak var registerButton: UIButton!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        nameTextField.keyboardType = .default
        emailTextField.keyboardType = .emailAddress
        confirmEmailTextField.keyboardType = .emailAddress
        senhaTextField.keyboardType = .default
        senhaTextField.isSecureTextEntry = true
        
        nameTextField.delegate = self
        emailTextField.delegate = self
        confirmEmailTextField.delegate = self
        senhaTextField.delegate = self
        registerButton.isEnabled = false
        registerButton.setTitleColor(.white.withAlphaComponent(0.4), for: .disabled)
        registerButton.setTitleColor(.white, for: .normal)
        
        
    }

    
    
    
    
    @IBAction func tappedRegisterButton(_ sender: UIButton) {
        
        }
    
    
    
    func validateTextField(){
        if nameTextField.text != "" && emailTextField.text != "" && confirmEmailTextField.text != "" && senhaTextField.text != ""
    
}
extension ViewController: UITextFieldDelegate{
    
    func textFieldDidBeginEditing(_ textField: UITextField) {
        print(#function)
        textField.layer.borderColor = UIColor.blue.cgColor
        textField.layer.borderWidth = 1
    }
    
    func textFieldDidEndEditing(_ textField: UITextField) {
        print(#function)
        textField.layer.borderWidth = 0
    }
 
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        print(#function)
        return true
    }
    
    
    
}
