//
//  ViewController.swift
//  TinderApp
//
//  Created by DINHHIEP on 6/10/20.
//  Copyright © 2020 DINHHIEP. All rights reserved.
//

import UIKit

class LoginController: UIViewController {
    
    @IBOutlet weak var btnFace: UIButton!
    
    @IBOutlet weak var btnPhone: UIButton!
    
    @IBAction func loginWithPhone(_ sender: Any) {
        print("Login with phone number")
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
}

