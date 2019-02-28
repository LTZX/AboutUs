//
//  ViewController.swift
//  AboutUs
//
//  Created by Zhiyi Xu on 2/26/19.
//  Copyright © 2019 Zhiyi Xu. All rights reserved.
//

import UIKit
import Firebase

class LoginViewController: UIViewController {
    
    @IBOutlet weak var verify: UIButton!
    @IBOutlet weak var numberField: UITextField!
    
    @IBAction func verifyOntap(_ sender: Any) {
//        PhoneAuthProvider.provider().verifyPhoneNumber("+15306018718", uiDelegate: nil) { (verificationID, error) in
//            if let error = error {
////                self.showMessagePrompt(error.localizedDescription)
//                return
//            }
//            // Sign in using the verificationID and the code sent to the user
//            // ...
//        }
    }
    
    func viewInit() {
        verify.layer.cornerRadius = 20
//        numberField.setBottomBorder()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        viewInit()
    }
}

extension UITextField {
    func setBottomBorder() {
        self.borderStyle = .none
        self.layer.backgroundColor = UIColor.clear.cgColor
        
        self.layer.masksToBounds = false
        self.layer.shadowColor = UIColor.white.cgColor
        self.layer.shadowOffset = CGSize(width: 0.0, height: -1.0)
        self.layer.shadowOpacity = 1.0
        self.layer.shadowRadius = 0.0
    }
}
