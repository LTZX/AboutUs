//
//  ViewController.swift
//  AboutUs
//
//  Created by Zhiyi Xu on 2/26/19.
//  Copyright © 2019 Zhiyi Xu. All rights reserved.
//

import UIKit
import Firebase
import GoogleSignIn

class LoginViewController: UIViewController {
    
    @IBOutlet weak var signin: UIButton!
    @IBOutlet weak var signup: UIButton!
    
//    var someValidationErrorType: Error
//    let emailRule = ValidationRulePattern(pattern: EmailValidationPattern.standard, error: someValidationErrorType)
//    "invalid@email,com".validate(emailRule) // -> .invalid(someValidationError)
    
    func viewInit() {
        signin.layer.cornerRadius = 20
        signup.layer.cornerRadius = 20
        signin.layer.borderColor = UIColor.white.cgColor
        signin.layer.borderWidth = 1
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        viewInit()
    }
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        self.view.endEditing(true)
    }
}

