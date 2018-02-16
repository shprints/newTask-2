//
//  ViewController.swift
//  newTask
//
//  Created by vm-mac on 13.02.2018.
//  Copyright © 2018 vm-mac. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var loginTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    
    var currentUsers: ClassLogin?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if currentUsers == nil {
            
            currentUsers = root
            
        }
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }
    
    
    @IBAction func singUpButton(_ sender: Any) {
        
        let newUserLoginAndPassword = ClassLogin(login: loginTextField.text!, password: passwordTextField.text!)
        
        currentUsers?.addUser(ClassLoginn: newUserLoginAndPassword)
        
        print(loginTextField.text!, passwordTextField.text!)
        
    }
    
    
    
    @IBAction func loginButton(_ sender: Any) {
        
        
    }
    
    
    
}

