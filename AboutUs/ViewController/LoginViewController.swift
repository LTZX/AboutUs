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
    
    @IBOutlet weak var signin: UIButton!
    @IBOutlet weak var signup: UIButton!
    
    func viewInit() {
        signin.layer.cornerRadius = 20
        signup.layer.cornerRadius = 20
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        viewInit()
    }
}

