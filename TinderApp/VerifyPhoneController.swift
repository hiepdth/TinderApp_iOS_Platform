//
//  VerifyPhoneController.swift
//  TinderApp
//
//  Created by DINHHIEP on 6/11/20.
//  Copyright © 2020 DINHHIEP. All rights reserved.
//

import UIKit

class VerifyPhoneController : UIViewController {
    
    var phone_number = ""
    
    @IBOutlet weak var btnCon: UIButton!
    
    @IBOutlet weak var lbPhone: UILabel!
        
    @IBOutlet weak var tfPin: UITextField!
    
    
    @IBOutlet weak var btnResend: UIButton!
    
    @IBAction func resendVerificationCode(_ sender: Any) {
    }
    
    @IBAction func verifyPhoneNumber(_ sender: Any) {
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        lbPhone.text = phone_number
    }
}
