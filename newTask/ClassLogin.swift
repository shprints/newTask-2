//
//  ClassLogin.swift
//  newTask
//
//  Created by vm-mac on 13.02.2018.
//  Copyright © 2018 vm-mac. All rights reserved.
//

import UIKit

class ClassLogin {
        
    
    var login : String
    
    var password : String
    
    var arrayClassLogin : [ClassLogin]
    
    init(login:String, password:String) {
        
        self.login = login
        
        self.password = password
        
        self.arrayClassLogin = []
        
        print("init")
        
    }
    
    func addUser (ClassLoginn: ClassLogin) {
        
        arrayClassLogin.append(ClassLoginn)
        
        print("add")
        
    }
    

}

var root: ClassLogin?
